#include <algorithm>
#include <iostream>
#include <limits>
#include <map>
#include <set>

#include "../include/hierarchical_routing.h"
#include "../include/geographical_routing.h"
#include "../include/ground_station.h"

#include "../include/satellite.h"


HierarchicalRouting::HierarchicalRouting(double clusterRadius, double reclusterInterval)
 : clusterRadius(clusterRadius), reclusterInterval(reclusterInterval), lastReclusterTime(-reclusterInterval) {}

std::shared_ptr<Node> HierarchicalRouting:: findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
    const std::vector<std::shared_ptr<Node>>& allNodes) {
    routingCount++;
     double currentTime = packet.getCreationTime();
        if (currentTime >= lastReclusterTime + reclusterInterval) {
            formClusters(allNodes);
            identifyGateways(allNodes);
            lastReclusterTime = currentTime;
        }

        std::shared_ptr<Node> destinationNode = nullptr;
        for (const auto& node : allNodes) {
            if (node->getId() == packet.getDestinationId()) {
                destinationNode = node;
                break;
            }
        }

        if (!destinationNode || currentNode->getId() == packet.getDestinationId()) {
            return nullptr;
        }

        if (currentNode->canCommunicateWith(destinationNode)) {
            return destinationNode;
        }

        int currentClusterId = -1;
        int currentNodeRole = 0;

        bool found = false;
        for (size_t i = 0; i < clusters.size() && !found; ++i) {
            const auto& cluster = clusters[i];

            if (cluster.headId == currentNode->getId()) {
                currentClusterId = static_cast<int>(i);
                currentNodeRole = 1;
                found = true;
            } else {
                for (int memberId : cluster.memberIds) {
                    if (memberId == currentNode->getId()) {
                        currentClusterId = static_cast<int>(i);
                        currentNodeRole = 0;
                        found = true;
                        break;
                    }
                }
            }
        }

        int destClusterId = -1;

        found = false;
        for (size_t i = 0; i < clusters.size() && !found; ++i) {
            const auto& cluster = clusters[i];

            if (cluster.headId == destinationNode->getId()) {
                destClusterId = static_cast<int>(i);
                found = true;
            } else {
                for (int memberId : cluster.memberIds) {
                    if (memberId == destinationNode->getId()) {
                        destClusterId = static_cast<int>(i);
                        found = true;
                        break;
                    }
                }
            }
        }

        if (currentClusterId == -1) {
            for (const auto& cluster : clusters) {
                std::shared_ptr<Node> headNode = nullptr;
                for (const auto& node : allNodes) {
                    if (node->getId() == cluster.headId) {
                        headNode = node;
                        break;
                    }
                }
                if (headNode && currentNode->canCommunicateWith(headNode)) {
                    return headNode;
                }
            }
        } else if (currentNodeRole == 0) {
            if (currentClusterId >= 0 && currentClusterId < static_cast<int>(clusters.size())) {
                std::shared_ptr<Node> headNode = nullptr;
                for (const auto& node : allNodes) {
                    if (node->getId() == clusters[currentClusterId].headId) {
                        headNode = node;
                        break;
                    }
                }

                if (headNode && currentNode->canCommunicateWith(headNode)) {
                    return headNode;
                }
            }
        } else {
            if (destClusterId != -1 && destClusterId != currentClusterId &&
                destClusterId >= 0 && destClusterId < static_cast<int>(clusters.size())) {
                std::shared_ptr<Node> destHeadNode = nullptr;
                for (const auto& node : allNodes) {
                    if (node->getId() == clusters[destClusterId].headId) {
                        destHeadNode = node;
                        break;
                    }
                }

                if (destHeadNode && currentNode->canCommunicateWith(destHeadNode)) {
                    return destHeadNode;
                }

                for (const auto& cluster : clusters) {
                    if (cluster.headId == currentNode->getId()) {
                        continue; // Skip own cluster
                    }

                    std::shared_ptr<Node> otherHeadNode = nullptr;
                    for (const auto& node : allNodes) {
                        if (node->getId() == cluster.headId) {
                            otherHeadNode = node;
                            break;
                        }
                    }

                    if (otherHeadNode && currentNode->canCommunicateWith(otherHeadNode)) {
                        return otherHeadNode;
                    }
                }
            } else if (destClusterId == currentClusterId) {
                if (currentNode->canCommunicateWith(destinationNode)) {

                    return destinationNode;
                }
            }
        }
        fallbackCount++;
        return findFallbackRoute(packet, currentNode, destinationNode, allNodes);
}

std::string HierarchicalRouting:: getName() const  { return "Hierarchical Routing"; }

void HierarchicalRouting::formClusters(const std::vector<std::shared_ptr<Node>>& allNodes) {
    clusters.clear();

    std::vector<std::shared_ptr<Satellite>> satellites;
    for (const auto& node : allNodes) {
        if (auto sat = std::dynamic_pointer_cast<Satellite>(node)) {
            satellites.push_back(sat);
        }
    }

    if (satellites.empty()) return;

    std::vector<std::pair<int, int>> connectivityScores;
    for (size_t i = 0; i < satellites.size(); i++) {
        int connections = 0;
        for (size_t j = 0; j < satellites.size(); j++) {
            if (i != j && satellites[i]->canCommunicateWith(satellites[j])) {
                connections++;
            }
        }
        connectivityScores.push_back({static_cast<int>(i), connections});
    }

    std::ranges::sort(connectivityScores.begin(), connectivityScores.end(),
              [](const auto& a, const auto& b) { return a.second > b.second; });

    std::vector<bool> assigned(satellites.size(), false);

    int numHeads = std::max(1, static_cast<int>(satellites.size() * 0.2));

    for (int h = 0; h < numHeads && h < static_cast<int>(connectivityScores.size()); h++) {
        int headIndex = connectivityScores[h].first;

        if (assigned[headIndex]) continue;

        Cluster newCluster;
        newCluster.headId = satellites[headIndex]->getId();
        assigned[headIndex] = true;

        for (size_t j = 0; j < satellites.size(); j++) {
            if (static_cast<int>(j) != headIndex && !assigned[j] &&
                satellites[headIndex]->canCommunicateWith(satellites[j])) {
                newCluster.memberIds.push_back(satellites[j]->getId());
                assigned[j] = true;
            }
        }

        clusters.push_back(newCluster);
    }

    for (size_t i = 0; i < satellites.size(); i++) {
        if (!assigned[i]) {
            int bestCluster = -1;
            double bestConnectivity = -1;

            for (size_t c = 0; c < clusters.size(); c++) {
                std::shared_ptr<Satellite> headSat = nullptr;
                for (const auto& sat : satellites) {
                    if (sat->getId() == clusters[c].headId) {
                        headSat = sat;
                        break;
                    }
                }

                if (headSat && satellites[i]->canCommunicateWith(headSat)) {
                    double connectivity = 1.0;
                    if (connectivity > bestConnectivity) {
                        bestConnectivity = connectivity;
                        bestCluster = static_cast<int>(c);
                    }
                } else {
                    for (int memberId : clusters[c].memberIds) {
                        std::shared_ptr<Satellite> memberSat = nullptr;
                        for (const auto& sat : satellites) {
                            if (sat->getId() == memberId) {
                                memberSat = sat;
                                break;
                            }
                        }

                        if (memberSat && satellites[i]->canCommunicateWith(memberSat)) {
                            double connectivity = 0.5;
                            if (connectivity > bestConnectivity) {
                                bestConnectivity = connectivity;
                                bestCluster = static_cast<int>(c);
                            }
                            break;
                        }
                    }
                }
            }

            if (bestCluster >= 0) {
                clusters[bestCluster].memberIds.push_back(satellites[i]->getId());
                assigned[i] = true;
            } else {
                Cluster newCluster;
                newCluster.headId = satellites[i]->getId();
                clusters.push_back(newCluster);
                assigned[i] = true;
            }
        }
    }

    std::cout << "Formed " << clusters.size() << " clusters" << std::endl;
    int totalAssigned = 0;
    for (const auto& cluster : clusters) {
        totalAssigned += 1 + static_cast<int>(cluster.memberIds.size());
        std::cout << "Cluster with head " << cluster.headId << " has "
                  << cluster.memberIds.size() << " members" << std::endl;
    }
    std::cout << "Total assigned: " << totalAssigned << "/" << satellites.size() << std::endl;
}
int HierarchicalRouting::getClusterIdForNode(int nodeId) const {
    for (size_t i = 0; i < clusters.size(); i++) {
        if (clusters[i].headId == nodeId) {
            return static_cast<int>(i);
        }

        for (int memberId : clusters[i].memberIds) {
            if (memberId == nodeId) {
                return static_cast<int>(i);
            }
        }
    }
    return -1;
}

std::shared_ptr<Node> HierarchicalRouting::findNodeById(int id, const std::vector<std::shared_ptr<Node>>& nodes) {
    for (const auto& node : nodes) {
        if (node->getId() == id) {
            return node;
        }
    }
    return nullptr;
}


void HierarchicalRouting::identifyGateways(const std::vector<std::shared_ptr<Node>>& allNodes) {
    gateways.clear();

    for (size_t c1 = 0; c1 < clusters.size(); c1++) {
        for (size_t c2 = c1 + 1; c2 < clusters.size(); c2++) {
            std::vector<int> cluster1Nodes = {clusters[c1].headId};
            cluster1Nodes.insert(cluster1Nodes.end(),
                                clusters[c1].memberIds.begin(),
                                clusters[c1].memberIds.end());

            std::vector<int> cluster2Nodes = {clusters[c2].headId};
            cluster2Nodes.insert(cluster2Nodes.end(),
                                clusters[c2].memberIds.begin(),
                                clusters[c2].memberIds.end());

            for (int node1Id : cluster1Nodes) {
                std::shared_ptr<Node> node1 = findNodeById(node1Id, allNodes);
                if (!node1) continue;

                if (std::dynamic_pointer_cast<GroundStation>(node1)) continue;

                for (int node2Id : cluster2Nodes) {
                    std::shared_ptr<Node> node2 = findNodeById(node2Id, allNodes);
                    if (!node2) continue;

                    if (std::dynamic_pointer_cast<GroundStation>(node2)) continue;

                    if (node1->canCommunicateWith(node2)) {

                        double distance = node1->getPosition().distanceTo(node2->getPosition());
                        double quality = 1.0 / (1.0 + distance);

                        gateways.push_back({static_cast<int>(c1), static_cast<int>(c2), node1Id, quality});
                        gateways.push_back({static_cast<int>(c2), static_cast<int>(c1), node2Id, quality});
                    }
                }
            }
        }
    }

    std::ranges::sort(gateways.begin(), gateways.end(),
              [](const auto& a, const auto& b) {
                  if (a.sourceClusterId == b.sourceClusterId &&
                      a.destClusterId == b.destClusterId) {
                      return a.quality > b.quality;
                  }
                  return std::tie(a.sourceClusterId, a.destClusterId) <
                         std::tie(b.sourceClusterId, b.destClusterId);
              });
}



std::shared_ptr<Node> HierarchicalRouting::findFallbackRoute(
    const Packet& packet,
    const std::shared_ptr<Node>& currentNode,
    const std::shared_ptr<Node>& destinationNode,
    const std::vector<std::shared_ptr<Node>>& allNodes) {

    static std::map<int, std::set<int>> visitedNodes;

    if (packet.getId() != lastPacketId) {
        visitedNodes[packet.getId()] = {currentNode->getId()};
        lastPacketId = packet.getId();
    } else {
        visitedNodes[packet.getId()].insert(currentNode->getId());
    }

    std::shared_ptr<Node> bestNode = nullptr;
    double bestScore = std::numeric_limits<double>::lowest();
    double currentDistance = currentNode->getPosition().distanceTo(destinationNode->getPosition());

    for (const auto& node : allNodes) {
        if (node->getId() == currentNode->getId() ||
            !currentNode->canCommunicateWith(node) ||
            visitedNodes[packet.getId()].count(node->getId()) > 0) {
            continue;
        }

        if (std::dynamic_pointer_cast<GroundStation>(node) &&
            node->getId() != destinationNode->getId()) {
            continue;
        }

        double distance = node->getPosition().distanceTo(destinationNode->getPosition());

        int connectivity = 0;
        for (const auto& otherNode : allNodes) {
            if (otherNode->getId() != node->getId() && node->canCommunicateWith(otherNode)) {
                connectivity++;
            }
        }
        double distanceImprovement = currentDistance - distance;
        double score = distanceImprovement + (connectivity * 0.1);

        if (score > bestScore) {
            bestScore = score;
            bestNode = node;
        }
    }

    if (bestNode && bestScore > 0) {
        return bestNode;
    }

    bestNode = nullptr;
    int bestConnectivity = -1;

    for (const auto& node : allNodes) {
        if (node->getId() == currentNode->getId() ||
            !currentNode->canCommunicateWith(node) ||
            visitedNodes[packet.getId()].count(node->getId()) > 0) {
            continue;
        }

        if (std::dynamic_pointer_cast<GroundStation>(node) &&
            node->getId() != destinationNode->getId()) {
            continue;
        }

        int connectivity = 0;
        for (const auto& otherNode : allNodes) {
            if (otherNode->getId() != node->getId() && node->canCommunicateWith(otherNode)) {
                connectivity++;
            }
        }

        if (connectivity > bestConnectivity) {
            bestConnectivity = connectivity;
            bestNode = node;
        }
    }

    return bestNode;
}

void HierarchicalRouting::printRoutingStats() const {
    std::cout << "Hierarchical Routing Statistics:" << std::endl;
    std::cout << "Total routing decisions: " << routingCount << std::endl;
    std::cout << "Fallback decisions: " << fallbackCount << " ("
              << (routingCount > 0 ? (fallbackCount * 100.0 / routingCount) : 0)
              << "%)" << std::endl;
}

