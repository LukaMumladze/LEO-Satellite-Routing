#include "../include/geographical_routing.h"
#include <limits>
#include <map>
#include <set>

#include "../include/ground_station.h"
std::shared_ptr<Node> GeographicRouting::findNextHop(const Packet& packet,
                                                    const std::shared_ptr<Node>& currentNode,
                                                    const std::vector<std::shared_ptr<Node>>& allNodes) {

    static std::map<int, std::set<int>> visitedNodes;

    visitedNodes[packet.getId()].insert(currentNode->getId());

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

        if (visitedNodes[packet.getId()].count(node->getId()) > 0) {
            continue;
        }

        auto groundStation = std::dynamic_pointer_cast<GroundStation>(node);
        if (groundStation && node->getId() != packet.getDestinationId()) {
            continue;
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