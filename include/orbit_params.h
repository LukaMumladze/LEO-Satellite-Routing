#ifndef ORBIT_LOGIC_H
#define ORBIT_LOGIC_H

struct OrbitParams {
    double semiMajorAxis;
    double eccentricity;
    double inclination;
    double longitudeAscending;
    double argumentOfPeriapsis;
    double trueAnomaly;
    double period;


    explicit OrbitParams(double semiMajorAxis = 7000.0,
        double eccentricity = 0.0,
        double inclination = 0.0,
        double longitudeAscending = 0.0,
        double argumentOfPeriapsis = 0.0,
        double trueAnomaly = 0.0);


};


#endif //ORBIT_LOGIC_H
