#include "../include/ground_station.h"
#include "../include/satellite.h"
#include <cmath>
#include <iostream>

GroundStation:: GroundStation(int id, const Position& position, double elevationMask) :
        Node(id, position), elevationMask_(elevationMask) {}

bool GroundStation::canCommunicateWith(const std::shared_ptr<Node>& satellite) const {
    const double EARTH_RADIUS = 6371.0;  // km

    auto satNode = std::dynamic_pointer_cast<Satellite>(satellite);
    if (!satNode) {
        return false;  // Not a satellite
    }

    Position ground = position_;
    Position sat = satellite->getPosition();

    double dot = ground.x * sat.x + ground.y * sat.y + ground.z * sat.z;
    double groundLen = std::sqrt(ground.x * ground.x + ground.y * ground.y + ground.z * ground.z);
    double satLen = std::sqrt(sat.x * sat.x + sat.y * sat.y + sat.z * sat.z);
    double cosAngle = dot / (groundLen * satLen);

    // Allow slightly negative value for better visibility
    if (cosAngle < -0.05) {
        return false; // opposite sides
    }

    // Check for Earth blocking line-of-sight
    double sinAngle = std::sqrt(1.0 - cosAngle * cosAngle);
    double closestApproach = satLen * sinAngle;

    if (closestApproach <= EARTH_RADIUS) {
        return false; // Earth is in the way
    }

    // Check elevation angle
    double elevation = calculateElevation(sat);

    // Uncomment for debugging
    // std::cout << "GS " << getId() << " -> Sat " << satellite->getId()
    //           << " elevation: " << elevation << "° (mask: " << elevationMask_ << "°)" << std::endl;

    if (elevation < elevationMask_) {
        return false; // Below elevation mask
    }

    return true; // Clear LoS from GS to satellite with sufficient elevation
}


// Corrected elevation calculation function

double GroundStation::calculateElevation(const Position& satPosition) const {
    // Vector from Earth center to ground station
    double gsX = position_.x;
    double gsY = position_.y;
    double gsZ = position_.z;
    double gsRadius = std::sqrt(gsX*gsX + gsY*gsY + gsZ*gsZ);

    // Vector from Earth center to satellite
    double satX = satPosition.x;
    double satY = satPosition.y;
    double satZ = satPosition.z;
    double satRadius = std::sqrt(satX*satX + satY*satY + satZ*satZ);

    // Vector from ground station to satellite
    double dx = satX - gsX;
    double dy = satY - gsY;
    double dz = satZ - gsZ;
    double distance = std::sqrt(dx*dx + dy*dy + dz*dz);

    // Apply the law of cosines to find the angle at the ground station
    // In the triangle: Earth center - Ground station - Satellite
    double cosAngle = (gsRadius*gsRadius + distance*distance - satRadius*satRadius) /
                      (2 * gsRadius * distance);

    // Clamp to prevent numerical errors
    cosAngle = std::max(-1.0, std::min(1.0, cosAngle));

    // This angle is the complement of the elevation angle
    double angle = std::acos(cosAngle) * 180.0 / M_PI;

    // Elevation = 90° - angle
    double elevation = 90.0 - angle;

    // Add some debug output
    // std::cout << "Debug Elevation: GS radius=" << gsRadius
    //           << " Sat radius=" << satRadius
    //           << " Distance=" << distance
    //           << " Angle=" << angle
    //           << " Elevation=" << elevation << std::endl;

    return elevation;
}
void GroundStation::update(double timeStep) {
    elapsedTime += timeStep;
}
double GroundStation:: debugElevation(const Position& satPosition) const {
    return calculateElevation(satPosition);
}

double GroundStation::getElevationMask() const {
    return elevationMask_;
}

double GroundStation::getElapsedTime() const {
    return elapsedTime;
}
