#include <iostream>
#include <memory>
#include <cmath>
#include <string>
#include <fstream>
#include <iomanip>
#include <chrono>
#include <random>

#include "include/direct_routing.h"
#include "include/flooding_routing.h"
#include "include/geographical_routing.h"
#include "include/ground_station.h"
#include "include/hierarchical_routing.h"
#include "include/multi_hop_routing.h"
#include "include/satellite.h"
#include "include/simulation_engine.h"
#include "include/store_and_forward_routing.h"


// void detailedVisibilityDebug(SimulationEngine& simulator, double duration, double timeStep) {
//     auto nodes = simulator.getNodes();
//     std::cout << "Starting detailed visibility debug..." << std::endl;
//
//     // Get a few specific examples to analyze
//     auto satellites = std::vector<std::shared_ptr<Satellite>>();
//     auto groundStations = std::vector<std::shared_ptr<GroundStation>>();
//
//     // Extract satellites and ground stations
//     for (auto& node : nodes) {
//         if (auto sat = std::dynamic_pointer_cast<Satellite>(node)) {
//             satellites.push_back(sat);
//         } else if (auto gs = std::dynamic_pointer_cast<GroundStation>(node)) {
//             groundStations.push_back(gs);
//         }
//     }
//
//     if (satellites.empty() || groundStations.empty()) {
//         std::cout << "Error: No satellites or ground stations found!" << std::endl;
//         return;
//     }
//
//     // Pick the first satellite and ground station for detailed analysis
//     auto testSatellite = satellites[0];
//     auto testGroundStation = groundStations[0];
//
//     std::cout << "Analyzing visibility between Satellite " << testSatellite->getId()
//               << " and Ground Station " << testGroundStation->getId() << std::endl;
//
//     // Current simulation time
//     double currentTime = 0.0;
//
//     // Run for specified duration
//     while (currentTime < duration) {
//         // Update node positions for this time step
//         for (auto& node : nodes) {
//             node->update(timeStep);
//         }
//
//         // Check satellite → ground station
//         bool satelliteCanSeeGround = testSatellite->canCommunicateWith(testGroundStation);
//
//         // Get detailed elevation data
//         auto groundStation = std::dynamic_pointer_cast<GroundStation>(testGroundStation);
//         double elevation = groundStation->debugElevation(testSatellite->getPosition());
//         double elevationMask = groundStation->getElevationMask(); // You might need to add this accessor
//
//         // Check ground station → satellite
//         bool groundCanSeeSatellite = testGroundStation->canCommunicateWith(testSatellite);
//
//         // Calculate distance
//         double distance = testSatellite->getPosition().distanceTo(testGroundStation->getPosition());
//
//         // Calculate line of sight details
//         const double EARTH_RADIUS = 6371.0;
//         Position earthToSat = testSatellite->getPosition();
//         Position earthToGround = testGroundStation->getPosition();
//
//         double dotProduct = earthToSat.x * earthToGround.x +
//                            earthToSat.y * earthToGround.y +
//                            earthToSat.z * earthToGround.z;
//         double lenSat = std::sqrt(earthToSat.x * earthToSat.x +
//                                  earthToSat.y * earthToSat.y +
//                                  earthToSat.z * earthToSat.z);
//         double lenGround = std::sqrt(earthToGround.x * earthToGround.x +
//                                     earthToGround.y * earthToGround.y +
//                                     earthToGround.z * earthToGround.z);
//         double cosAngle = dotProduct / (lenSat * lenGround);
//
//         bool sameSideOfEarth = (cosAngle >= 0);
//
//         double sinAngle = 0.0;
//         if (sameSideOfEarth) {
//             sinAngle = std::sqrt(1.0 - cosAngle * cosAngle);
//         }
//         double closestApproachToEarthCenter = lenSat * sinAngle;
//         bool clearLineOfSight = sameSideOfEarth && (closestApproachToEarthCenter > EARTH_RADIUS);
//
//         // Print detailed diagnostics
//         std::cout << "TIME " << currentTime
//                   << " | Distance: " << distance << " km"
//                   << " | Elevation: " << elevation << "° (Mask: " << elevationMask << "°)"
//                   << " | Same side: " << (sameSideOfEarth ? "YES" : "NO")
//                   << " | Clear LoS: " << (clearLineOfSight ? "YES" : "NO")
//                   << " | Sat→Ground: " << (satelliteCanSeeGround ? "YES" : "NO")
//                   << " | Ground→Sat: " << (groundCanSeeSatellite ? "YES" : "NO")
//                   << std::endl;
//
//         // Advance time
//         currentTime += timeStep;
//     }
// }


// void setupDirectRoutingTest(SimulationEngine& simulator) {
//     // Clear any existing nodes
//     simulator = SimulationEngine(1.0);
//
//     std::cout << "Setting up Direct Routing test scenario..." << std::endl;
//
//     // Create a single orbital plane with a few satellites
//     // Use a lower altitude to increase ground station visibility
//     const double ALTITUDE = 800.0; // km (reduced from 1200)
//     const double EARTH_RADIUS = 6371.0; // km
//     const double SEMI_MAJOR_AXIS = EARTH_RADIUS + ALTITUDE;
//     const double INCLINATION = 45.0 * M_PI / 180.0; // radians (45 degrees for better coverage)
//
//     // Place 6 satellites in this plane at specific locations (more satellites)
//     for (int i = 0; i < 6; i++) {
//         // Distribute satellites evenly
//         double trueAnomaly = i * (2.0 * M_PI / 6);
//
//         OrbitParams params(
//             SEMI_MAJOR_AXIS,
//             0.0,                // eccentricity (circular orbit)
//             INCLINATION,
//             0.0,                // longitude of ascending node
//             0.0,                // argument of periapsis
//             trueAnomaly
//         );
//
//         simulator.addSatellite(params);
//         std::cout << "Added satellite " << i << " at true anomaly " << trueAnomaly << std::endl;
//     }
//
//     // Function to convert lat/lon to ECEF coordinates
//     auto latLonToECEF = [](double lat, double lon) {
//         const double EARTH_RADIUS = 6371.0; // km
//         lat = lat * M_PI / 180.0; // Convert to radians
//         lon = lon * M_PI / 180.0; // Convert to radians
//
//         double x = EARTH_RADIUS * std::cos(lat) * std::cos(lon);
//         double y = EARTH_RADIUS * std::cos(lat) * std::sin(lon);
//         double z = EARTH_RADIUS * std::sin(lat);
//
//         return Position(x, y, z);
//     };
//
//     // Add even more ground stations with better distribution
//     struct City {
//         std::string name;
//         double lat, lon;
//     };
//
//     std::vector<City> cities = {
//         {"New York", 40.7128, -74.0060},
//         {"Los Angeles", 34.0522, -118.2437},
//         {"Tokyo", 35.6762, 139.6503},
//         {"Sydney", -33.8688, 151.2093},
//         {"Rio de Janeiro", -22.9068, -43.1729},
//         {"Cape Town", -33.9249, 18.4241},
//         {"London", 51.5074, -0.1278},
//         {"Moscow", 55.7558, 37.6173},
//         {"Singapore", 1.3521, 103.8198},
//         {"Berlin", 52.5200, 13.4050}
//     };
//
//     for (const auto& city : cities) {
//         Position pos = latLonToECEF(city.lat, city.lon);
//         // Lower elevation mask (2 degrees) to increase visibility
//         simulator.addGroundStation(pos, 2.0);
//         std::cout << "Added ground station at " << city.name << std::endl;
//     }
//
//     // Setup Direct Routing algorithm
//     auto directRouting = std::make_shared<DirectRouting>();
//     simulator.setRoutingAlgorithm(directRouting);
//
//     std::cout << "Testing Direct Routing..." << std::endl;
//
//     // Now run a longer simulation to find communication possibilities
//     std::cout << "Running an initial simulation to find communication opportunities..." << std::endl;
//
//     // Run the simulation for a longer period first to ensure satellites move
//     // through their orbits and have chances to establish visibility
//     for (int i = 0; i < 60; i++) {  // 60 minutes
//         simulator.updateNodes();  // Update satellite positions
//
//         // Check for communication links every minute
//         if (i % 1 == 0) {
//             std::vector<std::shared_ptr<Node>> nodes = simulator.getNodes();
//
//             // Test for visibility between satellites and ground stations
//             for (size_t j = 0; j < nodes.size(); j++) {
//                 auto sat = std::dynamic_pointer_cast<Satellite>(nodes[j]);
//                 if (!sat) continue;  // Skip if not a satellite
//
//                 for (size_t k = 0; k < nodes.size(); k++) {
//                     auto gs = std::dynamic_pointer_cast<GroundStation>(nodes[k]);
//                     if (!gs) continue;  // Skip if not a ground station
//
//                     if (sat->canCommunicateWith(gs) && gs->canCommunicateWith(sat)) {
//                         std::cout << "At time " << i << "min: Satellite " << sat->getId()
//                                   << " can communicate with Ground Station " << gs->getId() << std::endl;
//
//                         // Generate a packet between these nodes
//                         simulator.generatePacket(sat->getId(), gs->getId());
//                         simulator.generatePacket(gs->getId(), sat->getId());
//                     }
//                 }
//             }
//         }
//
//         simulator.run(60.0);  // Advance simulation by 1 minute
//     }
//
//     std::cout << "Generating reports..." << std::endl;
//     simulator.getFlowAnalyzer().generateDelayReport("direct_routing_test_delay.csv");
//     simulator.getFlowAnalyzer().generateThroughputReport("direct_routing_test_throughput.csv");
//     simulator.getFlowAnalyzer().generatePathLengthReport("direct_routing_test_path_length.csv");
//     simulator.getFlowAnalyzer().generateDeliveryRatioReport("direct_routing_test_delivery_ratio.csv");
//
//     std::cout << "Direct Routing test complete!" << std::endl;
// }
//
// void testSatelliteVisibility(SimulationEngine& simulator) {
//     // Clear any existing nodes
//     simulator = SimulationEngine(1.0);
//     std::cout << "Setting up basic satellite visibility test..." << std::endl;
//
//     // Create satellites at various altitudes
//     const double EARTH_RADIUS = 6371.0; // km
//
//     std::vector<double> altitudes = {300.0, 500.0, 800.0, 1200.0, 2000.0};
//
//     for (double altitude : altitudes) {
//         const double SEMI_MAJOR_AXIS = EARTH_RADIUS + altitude;
//
//         // Create satellites at 0, 45, and 90 degrees inclination
//         for (double inclDegrees : {0.0, 45.0, 90.0}) {
//             double inclination = inclDegrees * M_PI / 180.0;
//
//             // Place satellite directly over equator
//             OrbitParams params(
//                 SEMI_MAJOR_AXIS,
//                 0.0,                // eccentricity (circular orbit)
//                 inclination,
//                 0.0,                // longitude of ascending node
//                 0.0,                // argument of periapsis
//                 0.0                 // true anomaly (start directly over equator)
//             );
//
//             simulator.addSatellite(params);
//             std::cout << "Added satellite at altitude " << altitude
//                       << " km with inclination " << inclDegrees << "°" << std::endl;
//         }
//     }
//
//     // Function to convert lat/lon to ECEF coordinates
//     auto latLonToECEF = [](double lat, double lon) {
//         const double EARTH_RADIUS = 6371.0; // km
//         lat = lat * M_PI / 180.0; // Convert to radians
//         lon = lon * M_PI / 180.0; // Convert to radians
//
//         double x = EARTH_RADIUS * std::cos(lat) * std::cos(lon);
//         double y = EARTH_RADIUS * std::cos(lat) * std::sin(lon);
//         double z = EARTH_RADIUS * std::sin(lat);
//
//         return Position(x, y, z);
//     };
//
//     // Add ground stations at various latitudes
//     std::vector<std::pair<std::string, double>> latitudes = {
//         {"Equator", 0.0},
//         {"Mid Latitude", 45.0},
//         {"North Pole", 90.0},
//         {"South Pole", -90.0}
//     };
//
//     for (const auto& [name, lat] : latitudes) {
//         Position pos = latLonToECEF(lat, 0.0);  // All on the prime meridian
//         simulator.addGroundStation(pos, 5.0);   // 5 degree elevation mask
//         std::cout << "Added ground station at " << name << " (" << lat << "°)" << std::endl;
//     }
//
//     // Print current positions and elevations for all satellite-ground station pairs
//     std::cout << "\nInitial satellite visibility test:\n" << std::endl;
//
//     std::vector<std::shared_ptr<Node>> nodes = simulator.getNodes();
//
//     // First, show satellite positions
//     std::cout << "Satellite positions:" << std::endl;
//     for (size_t i = 0; i < nodes.size(); i++) {
//         auto sat = std::dynamic_pointer_cast<Satellite>(nodes[i]);
//         if (!sat) continue;
//
//         Position pos = sat->getPosition();
//         double radius = std::sqrt(pos.x*pos.x + pos.y*pos.y + pos.z*pos.z);
//         double altitude = radius - EARTH_RADIUS;
//
//         std::cout << "Satellite " << i << ": Position(" << pos.x << ", " << pos.y << ", " << pos.z
//                   << "), Altitude: " << altitude << " km" << std::endl;
//     }
//
//     // Now check all satellite-ground station pairs
//     std::cout << "\nVisible satellites from each ground station:" << std::endl;
//
//     for (size_t j = 0; j < nodes.size(); j++) {
//         auto gs = std::dynamic_pointer_cast<GroundStation>(nodes[j]);
//         if (!gs) continue;
//
//         std::cout << "Ground Station " << j << " visibility:" << std::endl;
//
//         for (size_t i = 0; i < nodes.size(); i++) {
//             auto sat = std::dynamic_pointer_cast<Satellite>(nodes[i]);
//             if (!sat) continue;
//
//             double elevation = gs->debugElevation(sat->getPosition());
//             double distance = gs->getPosition().distanceTo(sat->getPosition());
//
//             bool canGSSee = gs->canCommunicateWith(sat);
//             bool canSatSee = sat->canCommunicateWith(gs);
//
//             std::cout << "  Satellite " << i
//                       << ": Elevation=" << elevation << "°"
//                       << ", Distance=" << distance << " km"
//                       << ", GS→Sat=" << (canGSSee ? "YES" : "NO")
//                       << ", Sat→GS=" << (canSatSee ? "YES" : "NO") << std::endl;
//         }
//         std::cout << std::endl;

//     }
//
//     // Simulate for 24 hours with checks every 30 minutes
//     std::cout << "Starting 24-hour simulation with elevation checks...\n" << std::endl;
//
//     for (int minute = 0; minute < 24*60; minute += 30) {
//         // Update positions
//         simulator.updateNodes();
//
//         // Select one ground station (the equatorial one) for detailed monitoring
//         auto gs = std::dynamic_pointer_cast<GroundStation>(nodes[15]);  // Adjust index if needed
//         if (!gs) continue;
//
//         std::cout << "Time: " << minute/60 << "h " << minute%60 << "m - Satellites visible from equator:" << std::endl;
//
//         int visibleCount = 0;
//         for (size_t i = 0; i < 15; i++) {  // Assuming satellites are first 15 nodes
//             auto sat = std::dynamic_pointer_cast<Satellite>(nodes[i]);
//             if (!sat) continue;
//
//             double elevation = gs->debugElevation(sat->getPosition());
//             bool visible = elevation >= 5.0;  // Above elevation mask
//
//             if (visible) {
//                 visibleCount++;
//                 std::cout << "  Satellite " << i << ": Elevation=" << elevation << "°" << std::endl;
//             }
//         }
//
//         if (visibleCount == 0) {
//             std::cout << "  No satellites visible" << std::endl;
//         }
//         std::cout << std::endl;
//
//         // Advance simulation
//         simulator.run(30 * 60.0);  // 30 minutes in seconds
//     }
// }

int main() {
    SimulationEngine simulator(1.0);

    std::cout << "LEO Satellite Network Simulator" << std::endl;
    std::cout << "-------------------------------" << std::endl;

    std::cout << "Setting up satellite constellation..." << std::endl;

    const int NUM_PLANES = 15;       // Number of orbital planes
    const int SATS_PER_PLANE = 30;  // Satellites per plane
    const double ALTITUDE = 1200.0; // km
    const double EARTH_RADIUS = 6371.0; // km
    const double SEMI_MAJOR_AXIS = EARTH_RADIUS + ALTITUDE;
    const double INCLINATION = 53.0 * M_PI / 180.0; // radians (53 degrees)

    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<> dist(0.0, 2.0 * M_PI);

    // Create satellites in each plane
    for (int plane = 0; plane < NUM_PLANES; ++plane) {
        // Calculate longitude of ascending node for this plane
        double lon = plane * (2.0 * M_PI / NUM_PLANES);

        for (int sat = 0; sat < SATS_PER_PLANE; ++sat) {
            // Calculate initial true anomaly within the plane (evenly spaced)
            double trueAnomaly = sat * (2.0 * M_PI / SATS_PER_PLANE);

            // Create orbital parameters
            OrbitParams params(
                SEMI_MAJOR_AXIS,
                0.0,                // eccentricity (circular orbit)
                INCLINATION,
                lon,
                0.0,                // argument of periapsis
                trueAnomaly
            );

            // Add satellite to simulation
            simulator.addSatellite(params);
        }
    }

    std::cout << "Added " << NUM_PLANES * SATS_PER_PLANE << " satellites to the simulation." << std::endl;

    // Add ground stations at major cities
    std::cout << "Adding ground stations..." << std::endl;

    // Function to convert lat/lon to ECEF coordinates
    auto latLonToECEF = [](double lat, double lon) {
        const double EARTH_RADIUS = 6371.0; // km
        lat = lat * M_PI / 180.0; // Convert to radians
        lon = lon * M_PI / 180.0; // Convert to radians

        double x = EARTH_RADIUS * std::cos(lat) * std::cos(lon);
        double y = EARTH_RADIUS * std::cos(lat) * std::sin(lon);
        double z = EARTH_RADIUS * std::sin(lat);

        return Position(x, y, z);
    };

    // Add some major cities as ground stations
    struct City {
        std::string name;
        double lat, lon;
    };

    std::vector<City> cities = {
        {"New York", 40.7128, -74.0060},
        {"London", 51.5074, -0.1278},
        {"Tokyo", 35.6762, 139.6503},
        {"Sydney", -33.8688, 151.2093},
        {"Rio de Janeiro", -22.9068, -43.1729},
        {"Moscow", 55.7558, 37.6173},
        {"Cairo", 30.0444, 31.2357},
        {"Los Angeles", 34.0522, -118.2437},
        {"Cape Town", -33.9249, 18.4241},
        {"Singapore", 1.3521, 103.8198}
    };

    for (const auto& city : cities) {
        Position pos = latLonToECEF(city.lat, city.lon);
        simulator.addGroundStation(pos, 10.0); // 10-degree elevation mask
        std::cout << "Added ground station at " << city.name << std::endl;
    }

    // Test different routing algorithms
    std::vector<std::shared_ptr<RoutingAlgorithm>> algorithms = {};

    // // algorithms.emplace_back(std::make_shared<DirectRouting>());
    algorithms.emplace_back(std::make_shared<StoreAndForwardRouting>());
    // algorithms.emplace_back(std::make_shared<GeographicRouting>());
    // algorithms.emplace_back(std::make_shared<FloodingRouting>());
    // algorithms.emplace_back(std::make_shared<HierarchicalRouting>());
    // algorithms.emplace_back(std::make_shared<MultiHopRouting>());


    for (const auto& algorithm : algorithms) {
        std::cout << "\nTesting " << algorithm->getName() << std::endl;
        std::cout << "--------------------------------------------" << std::endl;

        // Set the routing algorithm
        simulator.setRoutingAlgorithm(algorithm);

        // Generate traffic between ground stations
        const int NUM_PACKETS = 200;
        std::cout << "Generating " << NUM_PACKETS << " packets..." << std::endl;

        for (int i = 0; i < NUM_PACKETS; ++i) {
            // Select random source and destination ground stations
            int sourceIndex = NUM_PLANES * SATS_PER_PLANE + rand() % cities.size();
            int destIndex;
            do {
                destIndex = NUM_PLANES * SATS_PER_PLANE + rand() % cities.size();
            } while (destIndex == sourceIndex);

            // Generate packet
            simulator.generatePacket(sourceIndex, destIndex);
        }

        std::cout << "Running simulation for 2 hours..." << std::endl;
        simulator.run(4 * 60 * 60); // 3 hours in seconds

        std::string prefix = algorithm->getName();
        std::replace(prefix.begin(), prefix.end(), ' ', '_');

        std::cout << "Generating reports..." << std::endl;
        simulator.getFlowAnalyzer().generateDelayReport(prefix + "_delay.csv");
        simulator.getFlowAnalyzer().generateThroughputReport(prefix + "_throughput.csv");
        simulator.getFlowAnalyzer().generatePathLengthReport(prefix + "_path_length.csv");
        simulator.getFlowAnalyzer().generateDeliveryRatioReport(prefix + "_delivery_ratio.csv");

        std::cout << "Reports generated." << std::endl;
        simulator.getFlowAnalyzer().reset();
    }

    std::cout << "\nSimulation complete!" << std::endl;

    auto storeForwardRouter = std::dynamic_pointer_cast<StoreAndForwardRouting>(algorithms[0]);
    if (storeForwardRouter) {
        storeForwardRouter->printRoutingStats();
    }
    // auto hierarchicalRouter = std::dynamic_pointer_cast<HierarchicalRouting>(algorithms[3]);
    // if (hierarchicalRouter) {
    //     hierarchicalRouter->printRoutingStats();
    // }

    // setupDirectRoutingTest(simulator);
    //
    // // Run detailed visibility debugging to see what's happening
    // std::cout << "\nRunning detailed visibility debugging..." << std::endl;
    // detailedVisibilityDebug(simulator, 1800.0, 60.0);  // 30 minutes with 1-minute steps
    //
    // std::cout << "\nSimulation complete!" << std::endl;
    // std::cout << "\nSimulation complete!" << std::endl;
    return 0;

    // SimulationEngine simulator(1.0);
    //
    // std::cout << "LEO Satellite Network Simulator" << std::endl;
    // std::cout << "-------------------------------" << std::endl;
    //
    // // Run the simplified visibility test first
    // testSatelliteVisibility(simulator);
    //
    // // Then try the direct routing test if visibility test passes
    // std::cout << "\nDo you want to run the direct routing test? (y/n): ";
    // char choice;
    // std::cin >> choice;
    //
    // if (choice == 'y' || choice == 'Y') {
    //     setupDirectRoutingTest(simulator);
    // }
    //
    // std::cout << "\nSimulation complete!" << std::endl;

    return 0;
}
