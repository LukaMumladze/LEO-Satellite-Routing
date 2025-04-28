#include <iostream>

#include "../include/direct_routing.h"

std::shared_ptr<Node> DirectRouting::findNextHop(
                            const Packet& packet,
                            const std::shared_ptr<Node>& currentNode,
                            const std::vector<std::shared_ptr<Node>>& allNodes
                                                ) {
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

    return nullptr;
}

std::string DirectRouting:: getName() const { return "Direct Routing"; }