#include <iostream>
#include "include/simulation_manager.h"
#include "include/input_utils.h"

using namespace InputUtils;

int main() {
    SimulationManager manager;

    std::cout << "=== LEO Satellite Network Simulator ===\n";

    bool running = true;
    while (running) {
        std::cout << "\nMain Menu:\n";
        std::cout << "1. Setup satellite constellation\n";
        std::cout << "2. Setup ground stations\n";
        std::cout << "3. Run simulation with single routing algorithm\n";
        std::cout << "4. Compare multiple routing algorithms\n";
        std::cout << "5. Run visibility analysis\n";
        std::cout << "6. Exit\n";

        int choice = getValidNumericInput<int>("Enter your choice (1-6): ", 1, 6);

        switch (choice) {
            case 1:
                manager.setupConstellation();
                break;
            case 2:
                manager.setupGroundStations();
                break;
            case 3:
                manager.runSimulation();
                break;
            case 4:
                manager.compareRoutingAlgorithms();
                break;
            case 5:
                manager.runVisibilityAnalysis();
                break;
            case 6:
                running = false;
                std::cout << "Exiting simulator. Goodbye!\n";
                break;
        }
    }

    return 0;
}