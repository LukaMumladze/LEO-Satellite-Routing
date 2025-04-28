#include "../include/orbit_params.h"
#include <cmath>
OrbitParams::OrbitParams(double semiMajorAxis,
        double eccentricity,
        double inclination,
        double longitudeAscending,
        double argumentOfPeriapsis,
        double trueAnomaly) : semiMajorAxis(semiMajorAxis),
        eccentricity(eccentricity),
        inclination(inclination),
        longitudeAscending(longitudeAscending),
        argumentOfPeriapsis(argumentOfPeriapsis),
        trueAnomaly(trueAnomaly) {

        const double EARTH_MU = 398600.4418;
        period = 2.0 * M_PI * std::sqrt(std::pow(semiMajorAxis, 3) / EARTH_MU);
}

