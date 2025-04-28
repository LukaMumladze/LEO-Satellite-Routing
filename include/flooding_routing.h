#ifndef FLOODING_ROUTING_H
#define FLOODING_ROUTING_H
#include <map>
#include <set>

#include "routing_algorithm.h"

class FloodingRouting :public RoutingAlgorithm {
public:
    FloodingRouting();
    std::shared_ptr<Node> findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
        const std::vector<std::shared_ptr<Node>>& allNodes) override;

    [[nodiscard]] std::string getName() const override;
    void clearHistory(int packetId);
private:
    std::map<int, std::set<int>> packetHistory;
    std::map<int, size_t> nextHopIndex;
};
#endif //FLOODING_ROUTING_H
