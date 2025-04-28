cmake_minimum_required(VERSION 3.31)
project(LEO2_0)

set(CMAKE_CXX_STANDARD 20)

add_executable(LEO2_0 main.cpp
        include/position.h
        src/Position.cpp
        include/orbit_params.h
        src/OrbitParams.cpp
        include/node.h
        src/Node.cpp
        include/satellite.h
        src/Satellite.cpp
        include/packet.h
        include/ground_station.h
        src/GroundStation.cpp
        include/routing_algorithm.h
        include/direct_routing.h
        include/hierarchical_routing.h
        include/flooding_routing.h
        include/geographical_routing.h
        include/store_and_forward_routing.h
        include/multi_hop_routing.h
        include/flow_analyzer.h
        include/simulation_engine.h
        src/DirectRouting.cpp
        src/StoreAndForwardRouting.cpp
        src/GeographicalRouting.cpp
        src/FloodingRouting.cpp
        src/HierarchicalRouting.cpp
        src/MultiHopRouting.cpp
        src/FlowAnalyzer.cpp
        src/SimulationEngine.cpp
        src/Packet.cpp
        src/RoutingAlgorithm.cpp
)
