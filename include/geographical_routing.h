#ifndef GEOGRAPHICAL_ROUTING_H
#define GEOGRAPHICAL_ROUTING_H
#include "routing_algorithm.h"

class GeographicRouting : public RoutingAlgorithm {
public :
    std::shared_ptr<Node> findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
        const std::vector<std::shared_ptr<Node>>& allNodes) override;
    [[nodiscard]] std::string getName() const override;
};
#endif //GEOGRAPHICAL_ROUTING_H
