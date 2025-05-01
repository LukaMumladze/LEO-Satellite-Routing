#ifndef SIMULATION_ENGINE_H
#define SIMULATION_ENGINE_H
#include "orbit_params.h"
#include <memory>
#include "routing_algorithm.h"
#include "flow_analyzer.h"

class SimulationEngine {
public:
    explicit SimulationEngine(double timeStep = 1.0);

    void addSatellite(const OrbitParams& params);

    void addGroundStation(const Position& position, double elevationMask = 10.0);

    void setRoutingAlgorithm(std::shared_ptr<RoutingAlgorithm> algorithm) {
        routingAlgorithm = algorithm;
    }

    void generatePacket(int sourceId, int destinationId);

    void run(double duration);

    [[nodiscard]] const FlowAnalyzer& getFlowAnalyzer() const { return flowAnalyzer; }
    FlowAnalyzer& getFlowAnalyzer() { return flowAnalyzer; }
    static void resetFlowAnalyzer();
    [[nodiscard]] std::vector<std::shared_ptr<Node>> getNodes() const;
    void updateNodes() const;
    void updateNodes(double customTimeStep) const;

private:
    bool flag;
    double timeStep;
    double currentTime;
    int nextPacketId;

    std::vector<std::shared_ptr<Node>> nodes;
    std::shared_ptr<RoutingAlgorithm> routingAlgorithm;
    FlowAnalyzer flowAnalyzer;

    struct ActivePacket {
        Packet packet;
        std::shared_ptr<Node> currentNode;
        std::vector<int> path;
        ActivePacket();
    };
    std::vector<ActivePacket> activePackets_;

    void routePackets();


    std::shared_ptr<Node> findNodeById(int id) const;
};
#endif //SIMULATION_ENGINE_H
