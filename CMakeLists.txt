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
        include/simulation_manager.h
        src/SimulationManager.cpp
        include/input_utils.h
        include/geo_utils.h
)

add_subdirectory(lib/googletest)
include_directories(lib/googletest/googletest/include)
include_directories(tests)

add_executable(runTests
        tests/UnitTests.cpp
        tests/DummyGroundStation.h
        src/Position.cpp
        src/OrbitParams.cpp
        src/Satellite.cpp
        src/Node.cpp
        src/GroundStation.cpp
        src/GeographicalRouting.cpp
        src/DirectRouting.cpp
        src/StoreAndForwardRouting.cpp
        src/HierarchicalRouting.cpp
        src/MultiHopRouting.cpp
        src/FlowAnalyzer.cpp
        src/SimulationEngine.cpp
        src/Packet.cpp
        src/RoutingAlgorithm.cpp
        tests/FloodingRountingTest.cpp
        tests/GeographicalTesting.cpp
        tests/MultiHopTesting.cpp
        tests/DirectRoutingTest.cpp
        tests/StoreAndForwardRoutingTest.cpp
        tests/HierarchicalRoutingTest.cpp
)
target_link_libraries(runTests gtest gtest_main)
target_link_libraries(LEO2_0 PRIVATE gtest gtest_main)