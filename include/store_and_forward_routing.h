#ifndef STORE_AND_FORWARD_ROUTING_H
#define STORE_AND_FORWARD_ROUTING_H
#include "routing_algorithm.h"
#include <map>
#include <set>

class StoreAndForwardRouting : public RoutingAlgorithm {
public:
    std::shared_ptr<Node> findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
      const std::vector<std::shared_ptr<Node>>& allNodes) override;

    [[nodiscard]] std::string getName() const override;
    void clearHistory(int packetId);
    void printRoutingStats() const;
private:
    std::map<int, std::set<int>> packetHistory;
    std::map<int, std::set<int>> visitedNodes;
};
#endif //STORE_AND_FORWARD_ROUTING_H
