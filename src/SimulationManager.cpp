#include "../include/simulation_manager.h"
#include "../include/satellite.h"
#include "../include/ground_station.h"
#include "../include/position.h"
#include "../include/orbit_params.h"
#include "../include/input_utils.h"
#include "../include/geo_utils.h"

#include <iostream>
#include <algorithm>
#include <random>
#include <chrono>
#include <cmath>
#include <iomanip>

using namespace InputUtils;
using namespace GeoUtils;

SimulationManager::SimulationManager() : simulator(1.0) {
}

void SimulationManager::setupConstellation() {
    std::cout << "\n=== Satellite Constellation Setup ===\n";

    int numPlanes = getValidNumericInput<int>("Enter number of orbital planes (1-20): ", 1, 20);
    int satsPerPlane = getValidNumericInput<int>("Enter satellites per plane (1-50): ", 1, 50);
    double altitude = getValidNumericInput<double>("Enter altitude in km (300-2000): ", 300.0, 2000.0);
    double inclination = getValidNumericInput<double>("Enter inclination in degrees (0-90): ", 0.0, 90.0);

    const double EARTH_RADIUS = 6371.0;
    const double SEMI_MAJOR_AXIS = EARTH_RADIUS + altitude;
    const double INCLINATION_RAD = inclination * M_PI / 180.0;

    std::cout << "\nCreating constellation with:\n";
    std::cout << "- " << numPlanes << " orbital planes\n";
    std::cout << "- " << satsPerPlane << " satellites per plane\n";
    std::cout << "- " << altitude << " km altitude\n";
    std::cout << "- " << inclination << " degrees inclination\n";

    for (int plane = 0; plane < numPlanes; ++plane) {
        double lon = plane * (2.0 * M_PI / numPlanes);

        for (int sat = 0; sat < satsPerPlane; ++sat) {
            double trueAnomaly = sat * (2.0 * M_PI / satsPerPlane);

            OrbitParams params(
                SEMI_MAJOR_AXIS,
                0.0,
                INCLINATION_RAD,
                lon,
                0.0,
                trueAnomaly
            );

            simulator.addSatellite(params);
        }
    }

    std::cout << "Added " << numPlanes * satsPerPlane << " satellites to the simulation.\n";
}

void SimulationManager::setupGroundStations() {
    std::cout << "\n=== Ground Station Setup ===\n";

    auto cities = getMajorCities();

    bool usePredefined = getYesNoInput("Use predefined ground stations at major cities?");

    if (usePredefined) {
        double elevationMask = getValidNumericInput<double>("Enter elevation mask (degrees, 5-15 recommended): ", 0.0, 90.0);

        for (const auto& city : cities) {
            Position pos = latLonToECEF(city.lat, city.lon);
            simulator.addGroundStation(pos, elevationMask);
            std::cout << "Added ground station at " << city.name << "\n";
        }
    } else {
        int numStations = getValidNumericInput<int>("Enter number of ground stations to add (1-10): ", 1, 10);

        for (int i = 0; i < numStations; ++i) {
            std::cout << "\nGround station #" << (i+1) << ":\n";
            double lat = getValidNumericInput<double>("Enter latitude (-90 to 90): ", -90.0, 90.0);
            double lon = getValidNumericInput<double>("Enter longitude (-180 to 180): ", -180.0, 180.0);
            double elevationMask = getValidNumericInput<double>("Enter elevation mask (degrees): ", 0.0, 90.0);

            Position pos = latLonToECEF(lat, lon);
            simulator.addGroundStation(pos, elevationMask);
            std::cout << "Added ground station at lat=" << lat << ", lon=" << lon << "\n";
        }
    }
}

std::shared_ptr<RoutingAlgorithm> SimulationManager::selectRoutingAlgorithm() {
    std::cout << "\n=== Routing Algorithm Selection ===\n";
    std::cout << "1. Direct Routing\n";
    std::cout << "2. Store-and-Forward Routing \n";
    std::cout << "3. Geographic Routing \n";
    std::cout << "4. Flooding Routing \n";
    std::cout << "5. Hierarchical Routing \n";
    std::cout << "6. Multi-Hop Routing\n";

    int algorithm = getValidNumericInput<int>("Select algorithm (1-6): ", 1, 6);

    switch (algorithm) {
        case 1: return std::make_shared<DirectRouting>();
        case 2: return std::make_shared<StoreAndForwardRouting>();
        case 3: return std::make_shared<GeographicRouting>();
        case 4: return std::make_shared<FloodingRouting>();
        case 5: return std::make_shared<HierarchicalRouting>();
        case 6: return std::make_shared<MultiHopRouting>();
        default: return std::make_shared<DirectRouting>();
    }
}

std::vector<std::pair<int, int>> SimulationManager::generateTrafficPattern(int numPackets) {
    auto nodes = simulator.getNodes();
    std::vector<std::pair<int, int>> trafficPattern;

    int satelliteCount = 0;
    int groundStationStartIndex = 0;
    int groundStationCount = 0;

    for (size_t i = 0; i < nodes.size(); i++) {
        if (std::dynamic_pointer_cast<Satellite>(nodes[i])) {
            satelliteCount++;
        } else if (std::dynamic_pointer_cast<GroundStation>(nodes[i])) {
            if (groundStationCount == 0) {
                groundStationStartIndex = i;
            }
            groundStationCount++;
        }
    }

    if (groundStationCount < 2) {
        std::cout << "Error: Need at least 2 ground stations to generate traffic.\n";
        return trafficPattern;
    }

    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> dist(0, groundStationCount - 1);

    for (int i = 0; i < numPackets; ++i) {
        int sourceIndex = groundStationStartIndex + dist(gen);
        int destIndex;
        do {
            destIndex = groundStationStartIndex + dist(gen);
        } while (destIndex == sourceIndex);

        trafficPattern.push_back({sourceIndex, destIndex});
    }

    return trafficPattern;
}

void SimulationManager::runSimulation() {
    std::cout << "\n=== Run Single Simulation ===\n";

    auto nodes = simulator.getNodes();
    int satelliteCount = 0;
    int groundStationCount = 0;

    for (const auto& node : nodes) {
        if (std::dynamic_pointer_cast<Satellite>(node)) {
            satelliteCount++;
        } else if (std::dynamic_pointer_cast<GroundStation>(node)) {
            groundStationCount++;
        }
    }

    if (satelliteCount == 0) {
        std::cout << "Error: No satellites in the simulation. Please set up a constellation first.\n";
        return;
    }

    if (groundStationCount < 2) {
        std::cout << "Error: Need at least 2 ground stations for communication. Please add more ground stations.\n";
        return;
    }

    auto algorithm = selectRoutingAlgorithm();

    simulator.setRoutingAlgorithm(algorithm);
    std::cout << "Using " << algorithm->getName() << "\n";

    int numPackets = getValidNumericInput<int>("Enter number of packets to generate (10-1000): ", 10, 1000);
    auto trafficPattern = generateTrafficPattern(numPackets);

    if (trafficPattern.empty()) {
        return;
    }

    std::cout << "Generating " << numPackets << " packets...\n";

    for (const auto& [source, dest] : trafficPattern) {
        simulator.generatePacket(source, dest);
    }


    double simulationHours = getValidNumericInput<double>("Enter simulation duration in hours (0.1-24): ", 0.1, 24.0);
    double simulationSeconds = simulationHours * 60 * 60;

    std::cout << "Running simulation for " << simulationHours << " hours...\n";

    auto startTime = std::chrono::high_resolution_clock::now();
    simulator.run(simulationSeconds);
    auto endTime = std::chrono::high_resolution_clock::now();

    std::chrono::duration<double> elapsed = endTime - startTime;
    std::cout << "Simulation completed in " << elapsed.count() << " seconds.\n";

    std::string prefix = algorithm->getName();
    std::replace(prefix.begin(), prefix.end(), ' ', '_');

    std::cout << "Generating reports with prefix '" << prefix << "'...\n";
    simulator.getFlowAnalyzer().generateDelayReport(prefix + "_delay.csv");
    simulator.getFlowAnalyzer().generateThroughputReport(prefix + "_throughput.csv");
    simulator.getFlowAnalyzer().generatePathLengthReport(prefix + "_path_length.csv");
    simulator.getFlowAnalyzer().generateDeliveryRatioReport(prefix + "_delivery_ratio.csv");

    auto storeForwardRouter = std::dynamic_pointer_cast<StoreAndForwardRouting>(algorithm);
    if (storeForwardRouter) {
        storeForwardRouter->printRoutingStats();
    }

    auto hierarchicalRouter = std::dynamic_pointer_cast<HierarchicalRouting>(algorithm);
    if (hierarchicalRouter) {
        hierarchicalRouter->printRoutingStats();
    }

    std::cout << "Reports generated successfully.\n";
}

void SimulationManager::compareRoutingAlgorithms() {
    std::cout << "\n=== Routing Algorithm Comparison ===\n";

    auto nodes = simulator.getNodes();
    int satelliteCount = 0;
    int groundStationCount = 0;

    for (const auto& node : nodes) {
        if (std::dynamic_pointer_cast<Satellite>(node)) {
            satelliteCount++;
        } else if (std::dynamic_pointer_cast<GroundStation>(node)) {
            groundStationCount++;
        }
    }

    if (satelliteCount == 0) {
        std::cout << "Error: No satellites in the simulation. Please set up a constellation first.\n";
        return;
    }

    if (groundStationCount < 2) {
        std::cout << "Error: Need at least 2 ground stations for communication. Please add more ground stations.\n";
        return;
    }

    std::vector<std::shared_ptr<RoutingAlgorithm>> algorithms;

    std::cout << "Select which algorithms to compare:\n";

    if (getYesNoInput("Include Direct Routing?")) {
        algorithms.emplace_back(std::make_shared<DirectRouting>());
    }

    if (getYesNoInput("Include Store-and-Forward Routing?")) {
        algorithms.emplace_back(std::make_shared<StoreAndForwardRouting>());
    }

    if (getYesNoInput("Include Geographic Routing?")) {
        algorithms.emplace_back(std::make_shared<GeographicRouting>());
    }

    if (getYesNoInput("Include Flooding Routing?")) {
        algorithms.emplace_back(std::make_shared<FloodingRouting>());
    }

    if (getYesNoInput("Include Hierarchical Routing?")) {
        algorithms.emplace_back(std::make_shared<HierarchicalRouting>());
    }

    if (getYesNoInput("Include Multi-Hop Routing?")) {
        algorithms.emplace_back(std::make_shared<MultiHopRouting>());
    }

    if (algorithms.empty()) {
        std::cout << "No algorithms selected. Returning to main menu.\n";
        return;
    }

    int numPackets = getValidNumericInput<int>("Enter number of packets to generate (10-1000): ", 10, 1000);

    auto trafficPattern = generateTrafficPattern(numPackets);

    if (trafficPattern.empty()) {
        return;
    }

    double simulationHours = getValidNumericInput<double>("Enter simulation duration in hours (0.1-24): ", 0.1, 24.0);
    double simulationSeconds = simulationHours * 60 * 60;

    for (const auto& algorithm : algorithms) {
        std::cout << "\nTesting " << algorithm->getName() << "\n";
        std::cout << "--------------------------------------------\n";

        simulator.getFlowAnalyzer().reset();

        simulator.setRoutingAlgorithm(algorithm);

        for (const auto& [source, dest] : trafficPattern) {
            simulator.generatePacket(source, dest);
        }

        std::cout << "Running simulation for " << simulationHours << " hours...\n";

        auto startTime = std::chrono::high_resolution_clock::now();
        simulator.run(simulationSeconds);
        auto endTime = std::chrono::high_resolution_clock::now();

        std::chrono::duration<double> elapsed = endTime - startTime;
        std::cout << "Simulation completed in " << elapsed.count() << " seconds.\n";

        std::string prefix = algorithm->getName();
        std::replace(prefix.begin(), prefix.end(), ' ', '_');

        std::cout << "Generating reports...\n";
        simulator.getFlowAnalyzer().generateDelayReport(prefix + "_delay.csv");
        simulator.getFlowAnalyzer().generateThroughputReport(prefix + "_throughput.csv");
        simulator.getFlowAnalyzer().generatePathLengthReport(prefix + "_path_length.csv");
        simulator.getFlowAnalyzer().generateDeliveryRatioReport(prefix + "_delivery_ratio.csv");

        auto storeForwardRouter = std::dynamic_pointer_cast<StoreAndForwardRouting>(algorithm);
        if (storeForwardRouter) {
            storeForwardRouter->printRoutingStats();
        }

        auto hierarchicalRouter = std::dynamic_pointer_cast<HierarchicalRouting>(algorithm);
        if (hierarchicalRouter) {
            hierarchicalRouter->printRoutingStats();
        }
    }

    std::cout << "\nComparison complete! Check CSV files for detailed results.\n";
}

void SimulationManager::runVisibilityAnalysis() {
    std::cout << "\n=== Satellite-Ground Station Visibility Analysis ===\n";

    auto nodes = simulator.getNodes();
    std::vector<std::shared_ptr<Satellite>> satellites;
    std::vector<std::shared_ptr<GroundStation>> groundStations;

    for (const auto& node : nodes) {
        if (auto sat = std::dynamic_pointer_cast<Satellite>(node)) {
            satellites.push_back(sat);
        } else if (auto gs = std::dynamic_pointer_cast<GroundStation>(node)) {
            groundStations.push_back(gs);
        }
    }

    if (satellites.empty()) {
        std::cout << "Error: No satellites in the simulation. Please set up a constellation first.\n";
        return;
    }

    if (groundStations.empty()) {
        std::cout << "Error: No ground stations in the simulation. Please add ground stations first.\n";
        return;
    }

    std::cout << "Found " << satellites.size() << " satellites and "
              << groundStations.size() << " ground stations.\n";


    int satelliteIndex = 0;
    if (satellites.size() > 1) {
        satelliteIndex = getValidNumericInput<int>(
            "Select satellite (0-" + std::to_string(satellites.size()-1) + "): ",
            0, static_cast<int>(satellites.size()-1));
    }

    int groundStationIndex = 0;
    if (groundStations.size() > 1) {
        groundStationIndex = getValidNumericInput<int>(
            "Select ground station (0-" + std::to_string(groundStations.size()-1) + "): ",
            0, static_cast<int>(groundStations.size()-1));
    }

    auto testSatellite = satellites[satelliteIndex];
    auto testGroundStation = groundStations[groundStationIndex];

    double duration = getValidNumericInput<double>("Enter analysis duration in minutes (1-1440): ", 1.0, 1440.0);
    double timeStep = getValidNumericInput<double>("Enter time step in seconds (10-300): ", 10.0, 300.0);

    std::cout << "Analyzing visibility between Satellite " << testSatellite->getId()
              << " and Ground Station " << testGroundStation->getId()
              << " for " << duration << " minutes...\n\n";

    double currentTime = 0.0;
    double endTime = duration * 60.0;

    std::cout << "Time(min) | Distance(km) | Elevation(°) | Clear LoS | Communication\n";
    std::cout << "---------------------------------------------------------------\n";

    while (currentTime < endTime) {
        for (auto& node : nodes) {
            node->update(timeStep);
        }

        bool satelliteCanSeeGround = testSatellite->canCommunicateWith(testGroundStation);

        double elevation = testGroundStation->debugElevation(testSatellite->getPosition());

        bool groundCanSeeSatellite = testGroundStation->canCommunicateWith(testSatellite);

        double distance = testSatellite->getPosition().distanceTo(testGroundStation->getPosition());

        const double EARTH_RADIUS = 6371.0;
        Position earthToSat = testSatellite->getPosition();
        Position earthToGround = testGroundStation->getPosition();

        double dotProduct = earthToSat.x * earthToGround.x +
                           earthToSat.y * earthToGround.y +
                           earthToSat.z * earthToGround.z;
        double lenSat = std::sqrt(earthToSat.x * earthToSat.x +
                                 earthToSat.y * earthToSat.y +
                                 earthToSat.z * earthToSat.z);
        double lenGround = std::sqrt(earthToGround.x * earthToGround.x +
                                    earthToGround.y * earthToGround.y +
                                    earthToGround.z * earthToGround.z);
        double cosAngle = dotProduct / (lenSat * lenGround);

        bool sameSideOfEarth = (cosAngle >= -0.05);

        double sinAngle = 0.0;
        if (cosAngle > -1.0 && cosAngle < 1.0) {
            sinAngle = std::sqrt(1.0 - cosAngle * cosAngle);
        }
        double closestApproachToEarthCenter = lenSat * sinAngle;
        bool clearLineOfSight = sameSideOfEarth && (closestApproachToEarthCenter > EARTH_RADIUS);

        printf("%8.1f | %11.1f | %10.2f | %8s | %12s\n",
               currentTime / 60.0,
               distance,
               elevation,
               clearLineOfSight ? "Yes" : "No",
               (satelliteCanSeeGround && groundCanSeeSatellite) ? "Yes" : "No");

        currentTime += timeStep;
    }

    std::cout << "\nVisibility analysis complete!\n";
}