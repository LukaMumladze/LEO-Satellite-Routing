#include "../include/flooding_routing.h"
#include "../include/ground_station.h"

FloodingRouting::FloodingRouting() {
    packetHistory.clear();
    nextHopIndex.clear();
}
std::shared_ptr<Node> FloodingRouting::findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
    const std::vector<std::shared_ptr<Node>>& allNodes) {

    if (packet.getHopCount() > MAX_HOP_COUNT / 2) {
        return nullptr;
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

    if (packetHistory.find(packet.getId()) == packetHistory.end()) {
        packetHistory[packet.getId()] = std::set<int>();
        packetHistory[packet.getId()].insert(currentNode->getId());
        nextHopIndex[packet.getId()] = 0;
    }

    std::vector<std::shared_ptr<Node>> eligibleNeighbors;
    for (const auto& node : allNodes) {
        if (node->getId() == currentNode->getId()) {
            continue;
        }

        if (!currentNode->canCommunicateWith(node)) {
            continue;
        }

        if (packetHistory[packet.getId()].count(node->getId()) > 0) {
            continue;
        }

        auto groundStation = std::dynamic_pointer_cast<GroundStation>(node);
        if (groundStation && node->getId() != packet.getDestinationId()) {
            continue;
        }

        eligibleNeighbors.push_back(node);
    }

    if (eligibleNeighbors.empty()) {
        return nullptr;
    }


    if (nextHopIndex[packet.getId()] >= eligibleNeighbors.size()) {
        return nullptr;
    }

    auto nextHop = eligibleNeighbors[nextHopIndex[packet.getId()]++];
    packetHistory[packet.getId()].insert(nextHop->getId());

    return nextHop;
}

std::string FloodingRouting::getName() const {
    return "Flooding routing";
}

void FloodingRouting::clearHistory(int packetId) {
    packetHistory.erase(packetId);
    nextHopIndex.erase(packetId);
}