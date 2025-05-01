#include "../include/multi_hop_routing.h"
#include <map>
#include <set>
#include <limits>

std::shared_ptr<Node> MultiHopRouting:: findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
                                                    const std::vector<std::shared_ptr<Node>>& allNodes) {
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

    std::map<int, std::vector<std::pair<int, double>>> graph;

    for (const auto& node1 : allNodes) {
        for (const auto& node2 : allNodes) {
            if (node1->getId() == node2->getId()) {
                continue;
            }

            if (node1->canCommunicateWith(node2)) {
                double distance = node1->getPosition().distanceTo(node2->getPosition());
                graph[node1->getId()].push_back({node2->getId(), distance});
            }
        }
    }

    // Dijkstra
    std::map<int, double> dist;
    std::map<int, int> prev;
    std::set<std::pair<double, int>> pq; // (distance, node_id)

    for (const auto& node : allNodes) {
        dist[node->getId()] = std::numeric_limits<double>::infinity();
        prev[node->getId()] = -1;
    }

    dist[currentNode->getId()] = 0;
    pq.insert({0, currentNode->getId()});

    while (!pq.empty()) {
        int u = pq.begin()->second;
        pq.erase(pq.begin());
        if (u == destinationNode->getId()) {
            break;
        }

        for (const auto& edge : graph[u]) {
            int v = edge.first;
            double weight = edge.second;

            double alt = dist[u] + weight;
            if (alt < dist[v]) {
                pq.erase({dist[v], v});
                dist[v] = alt;
                prev[v] = u;
                pq.insert({dist[v], v});
            }
        }
    }

    if (prev[destinationNode->getId()] != -1) {
        int next = destinationNode->getId();
        while (prev[next] != currentNode->getId()) {
            if (prev[next] == -1) {
                return nullptr;
            }
            next = prev[next];
        }

        for (const auto& node : allNodes) {
            if (node->getId() == next) {
                return node;
            }
        }
    }

    return nullptr;
}

 std::string MultiHopRouting:: getName() const {return "Multi-hop-routing";}