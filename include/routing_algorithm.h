#ifndef ROUTING_ALGORITHM_H
#define ROUTING_ALGORITHM_H
#include "packet.h"
#include "node.h"
#include <vector>
#include <memory>

class RoutingAlgorithm {
public:
    virtual ~RoutingAlgorithm() = default;
    const int MAX_HOP_COUNT = 30;
    virtual std::shared_ptr<Node> findNextHop(
         const Packet& packet,
         const std::shared_ptr<Node>& currentNode,
         const std::vector<std::shared_ptr<Node>>& allNodes) = 0;
    [[nodiscard]] virtual std::string getName() const = 0;
};

#endif //ROUTING_ALGORITHM_H
