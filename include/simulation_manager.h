#ifndef SIMULATION_MANAGER_H
#define SIMULATION_MANAGER_H

#include <memory>
#include <vector>
#include <string>
#include "simulation_engine.h"
#include "routing_algorithm.h"
#include "direct_routing.h"
#include "flooding_routing.h"
#include "geographical_routing.h"
#include "hierarchical_routing.h"
#include "multi_hop_routing.h"
#include "store_and_forward_routing.h"

class SimulationManager {
public:
    SimulationManager();

    void setupConstellation();
    void setupGroundStations();

    void runSimulation();
    void compareRoutingAlgorithms();
    void runVisibilityAnalysis();

private:
    SimulationEngine simulator;

    std::shared_ptr<RoutingAlgorithm> selectRoutingAlgorithm();
    std::vector<std::pair<int, int>> generateTrafficPattern(int numPackets);
};

#endif // SIMULATION_MANAGER_H
