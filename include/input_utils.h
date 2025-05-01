#ifndef INPUT_UTILS_H
#define INPUT_UTILS_H

#include <string>
#include <limits>
#include <iostream>

namespace InputUtils {
    template <typename T>
    T getValidNumericInput(const std::string& prompt, T min = std::numeric_limits<T>::lowest(),
                          T max = std::numeric_limits<T>::max()) {
        T value;
        while (true) {
            std::cout << prompt;
            if (std::cin >> value) {
                if (value >= min && value <= max) {
                    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
                    return value;
                }
                std::cout << "Value must be between " << min << " and " << max << ". Try again.\n";
            } else {
                std::cin.clear();
                std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
                std::cout << "Invalid input. Please enter a number.\n";
            }
        }
    }

    inline bool getYesNoInput(const std::string& prompt) {
        while (true) {
            std::cout << prompt << " (y/n): ";
            char response;
            std::cin >> response;
            std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');

            if (response == 'y' || response == 'Y') {
                return true;
            }
            if (response == 'n' || response == 'N') {
                return false;
            }
            std::cout << "Please enter 'y' or 'n'.\n";

        }
    }

}

#endif // INPUT_UTILS_H
