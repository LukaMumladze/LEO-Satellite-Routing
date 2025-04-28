#ifndef HIERARCHICAL_ROUTING_H
#define HIERARCHICAL_ROUTING_H
#include "routing_algorithm.h"

class HierarchicalRouting : public RoutingAlgorithm {
public:
    struct ClusterGateway {
        int sourceClusterId;
        int destClusterId;
        int gatewayNodeId;
        double quality; // Metric for gateway quality
    };

    explicit HierarchicalRouting(double clusterRadius = 2000.0, double reclusterInterval = 300.0);

    std::shared_ptr<Node> findNextHop(const Packet& packet, const std::shared_ptr<Node>& currentNode,
        const std::vector<std::shared_ptr<Node>>& allNodes) override;

    [[nodiscard]] std::string getName() const override;
    static std::shared_ptr<Node> findNodeById(int id, const std::vector<std::shared_ptr<Node>>& nodes) ;
    [[nodiscard]] int getClusterIdForNode(int nodeId) const;
    void identifyGateways(const std::vector<std::shared_ptr<Node>>& allNodes);

    //for debugging purposes
    void printRoutingStats() const;

private:
    struct Cluster {
        int headId;
        std::vector<int> memberIds;
    };
    int lastPacketId = -1;
    std::shared_ptr<Node> findFallbackRoute(
        const Packet& packet,
        const std::shared_ptr<Node>& currentNode,
        const std::shared_ptr<Node>& destinationNode,
        const std::vector<std::shared_ptr<Node>>& allNodes);

    std::vector<ClusterGateway> gateways;
    int fallbackCount = 0;
    int routingCount = 0;
    std::vector<Cluster> clusters; // stores all the clusters of satellites
    double clusterRadius;         // max distance between cluster members
    double reclusterInterval;    // time (in simulation units) between reclustering
    double lastReclusterTime;   // last time clusters were formed

    void formClusters(const std::vector<std::shared_ptr<Node>>& allNodes);
};
#endif //HIERARCHICAL_ROUTING_H
