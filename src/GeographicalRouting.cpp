#include "../include/geographical_routing.h"
#include <limits>
#include <map>
#include <set>

#include "../include/ground_station.h"
std::shared_ptr<Node> GeographicRouting::findNextHop(const Packet& packet,
                                                    const std::shared_ptr<Node>& currentNode,
                                                    const std::vector<std::shared_ptr<Node>>& allNodes) {
    // Create a set to track visited nodes for this packet
    // (You'll need to make this persistent across calls for the same packet)
    static std::map<int, std::set<int>> visitedNodes;

    // Add current node to visited nodes for this packet
    visitedNodes[packet.getId()].insert(currentNode->getId());

    // Find destination node
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

    std::shared_ptr<Node> bestNextHop = nullptr;
    double bestDistance = std::numeric_limits<double>::max();

    for (const auto& node : allNodes) {
        if (node->getId() == currentNode->getId()) {
            continue;
        }

        if (!currentNode->canCommunicateWith(node)) {
            continue;
        }

        // Skip already visited nodes to prevent loops
        if (visitedNodes[packet.getId()].count(node->getId()) > 0) {
            continue;
        }

        // Skip ground stations as intermediate hops
        auto groundStation = std::dynamic_pointer_cast<GroundStation>(node);
        if (groundStation && node->getId() != packet.getDestinationId()) {
            continue;  // Skip ground stations unless they're the destination
        }

        double distanceToDest = node->getPosition().distanceTo(destinationNode->getPosition());

        if (distanceToDest < bestDistance) {
            bestDistance = distanceToDest;
            bestNextHop = node;
        }
    }

    // If no valid next hop found, clear visit history and try again
    // but without excluding ground stations (as a last resort)
    if (!bestNextHop) {
        for (const auto& node : allNodes) {
            if (node->getId() == currentNode->getId() ||
                !currentNode->canCommunicateWith(node) ||
                visitedNodes[packet.getId()].count(node->getId()) > 0) {
                continue;
            }

            double distanceToDest = node->getPosition().distanceTo(destinationNode->getPosition());
            if (distanceToDest < bestDistance) {
                bestDistance = distanceToDest;
                bestNextHop = node;
            }
        }
    }

    return bestNextHop;
}



std::string GeographicRouting:: getName() const  { return "Geographic Routing"; }