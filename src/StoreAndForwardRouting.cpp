#include <algorithm>
#include "../include/store_and_forward_routing.h"
#include "../include/satellite.h"
#include "../include/ground_station.h"
#include <limits>
#include <random>
#include <map>
#include <set>
#include <iostream>

// Maximum hop count for any packet
constexpr int ABSOLUTE_MAX_HOPS = 8;


static int totalRoutingDecisions = 0;
static int directDeliveries = 0;
static int progressiveHops = 0;
static int riskTakingHops = 0;
static int waitDecisions = 0;
static int droppedPackets = 0;

static std::mt19937 rng(std::random_device{}());

std::shared_ptr<Node> StoreAndForwardRouting::findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
        const std::vector<std::shared_ptr<Node>>& allNodes) {

    totalRoutingDecisions++;

    if (packet.getHopCount() >= ABSOLUTE_MAX_HOPS) {
        droppedPackets++;
        return nullptr;
    }

    if (visitedNodes.find(packet.getId()) == visitedNodes.end()) {
        visitedNodes[packet.getId()] = std::set<int>{currentNode->getId()};
    } else {
        visitedNodes[packet.getId()].insert(currentNode->getId());
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
        directDeliveries++;
        return destinationNode;
    }

    double currentDistance = currentNode->getPosition().distanceTo(destinationNode->getPosition());
    
    std::vector<std::pair<std::shared_ptr<Node>, double>> candidates;
    
    for (const auto& node : allNodes) {
        if (node->getId() == currentNode->getId() ||
            !currentNode->canCommunicateWith(node) ||
            visitedNodes[packet.getId()].count(node->getId()) > 0) {
            continue;
        }
        
        auto groundStation = std::dynamic_pointer_cast<GroundStation>(node);
        if (groundStation && node->getId() != packet.getDestinationId()) {
            continue;
        }
        
        auto satellite = std::dynamic_pointer_cast<Satellite>(node);
        if (satellite && satellite->getAvailableBuffer() <= 0) {
            continue;
        }
        
        double nodeDist = node->getPosition().distanceTo(destinationNode->getPosition());
        double relativeChange = (currentDistance - nodeDist) / currentDistance;
        
        candidates.push_back({node, relativeChange});
    }
    
    if (candidates.empty()) {
        waitDecisions++;
        return nullptr;
    }
    
    std::ranges::sort(candidates.begin(), candidates.end(),
        [](const auto& a, const auto& b) { return a.second > b.second; });
    
    double willingToAcceptWorse;
    double randomSelectChance;
    
    if (packet.getHopCount() >= 5) {
        willingToAcceptWorse = -0.5;
        randomSelectChance = 0.3;
    } else if (packet.getHopCount() >= 3) {
        willingToAcceptWorse = -0.3;
        randomSelectChance = 0.2;
    } else if (packet.getHopCount() >= 1) {
        willingToAcceptWorse = -0.15;
        randomSelectChance = 0.1;
    } else {
        willingToAcceptWorse = -0.05;
        randomSelectChance = 0.05;
    }
    
    if (std::uniform_real_distribution<>(0.0, 1.0)(rng) < randomSelectChance && candidates.size() > 1) {
        std::uniform_int_distribution<size_t> dist(0, std::min(static_cast<size_t>(3), candidates.size() - 1));
        size_t randomIndex = dist(rng);

        auto& chosen = candidates[randomIndex];
        
        if (chosen.second > 0) {
            progressiveHops++;
        } else {
            riskTakingHops++;
        }
        
        return chosen.first;
    }
    
    if (candidates[0].second > 0) {
        progressiveHops++;
        return candidates[0].first;
    }
    
    if (candidates[0].second >= willingToAcceptWorse) {
        riskTakingHops++;
        return candidates[0].first;
    }
    
    waitDecisions++;
    return nullptr;
}

std::string StoreAndForwardRouting::getName() const {
    return "Store-and-Forward Routing";
}

void StoreAndForwardRouting::printRoutingStats() const {
    std::cout << "Store-and-Forward Routing Statistics:" << std::endl;
    std::cout << "Total routing decisions: " << totalRoutingDecisions << std::endl;
    std::cout << "Direct deliveries: " << directDeliveries 
              << " (" << (totalRoutingDecisions > 0 ? (directDeliveries * 100.0 / totalRoutingDecisions) : 0)
              << "%)" << std::endl;
    std::cout << "Progressive hops: " << progressiveHops 
              << " (" << (totalRoutingDecisions > 0 ? (progressiveHops * 100.0 / totalRoutingDecisions) : 0)
              << "%)" << std::endl;
    std::cout << "Risk-taking hops: " << riskTakingHops 
              << " (" << (totalRoutingDecisions > 0 ? (riskTakingHops * 100.0 / totalRoutingDecisions) : 0)
              << "%)" << std::endl;
    std::cout << "Wait decisions: " << waitDecisions 
              << " (" << (totalRoutingDecisions > 0 ? (waitDecisions * 100.0 / totalRoutingDecisions) : 0)
              << "%)" << std::endl;
    std::cout << "Dropped packets: " << droppedPackets 
              << " (" << (totalRoutingDecisions > 0 ? (droppedPackets * 100.0 / totalRoutingDecisions) : 0)
              << "%)" << std::endl;
}

void StoreAndForwardRouting::clearHistory(int packetId) {
    visitedNodes.erase(packetId);
}