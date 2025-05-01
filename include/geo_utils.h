#ifndef GEO_UTILS_H
#define GEO_UTILS_H

#include "position.h"
#include <cmath>
#include <vector>
#include <string>

namespace GeoUtils {
    inline Position latLonToECEF(double lat, double lon) {
        const double EARTH_RADIUS = 6371.0; // km
        double latRad = lat * M_PI / 180.0; // Convert to radians
        double lonRad = lon * M_PI / 180.0; // Convert to radians

        double x = EARTH_RADIUS * std::cos(latRad) * std::cos(lonRad);
        double y = EARTH_RADIUS * std::cos(latRad) * std::sin(lonRad);
        double z = EARTH_RADIUS * std::sin(latRad);

        return Position(x, y, z);
    }

    struct City {
        std::string name;
        double lat, lon;
    };

    inline std::vector<City> getMajorCities() {
        return {
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
    }

}

#endif // GEO_UTILS_H