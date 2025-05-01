#include "../include/ground_station.h"
#include "../include/satellite.h"
#include <cmath>
#include <iostream>

GroundStation:: GroundStation(int id, const Position& position, double elevationMask) :
        Node(id, position), elevationMask_(elevationMask) {}

bool GroundStation::canCommunicateWith(const std::shared_ptr<Node>& satellite) const {
    const double EARTH_RADIUS = 6371.0;

    auto satNode = std::dynamic_pointer_cast<Satellite>(satellite);
    if (!satNode) {
        return false;
    }

    Position ground = position_;
    Position sat = satellite->getPosition();

    double dot = ground.x * sat.x + ground.y * sat.y + ground.z * sat.z;
    double groundLen = std::sqrt(ground.x * ground.x + ground.y * ground.y + ground.z * ground.z);
    double satLen = std::sqrt(sat.x * sat.x + sat.y * sat.y + sat.z * sat.z);
    double cosAngle = dot / (groundLen * satLen);

    if (cosAngle < -0.05) {
        return false;
    }

    double sinAngle = std::sqrt(1.0 - cosAngle * cosAngle);
    double closestApproach = satLen * sinAngle;

    if (closestApproach <= EARTH_RADIUS) {
        return false;
    }

    double elevation = calculateElevation(sat);


    if (elevation < elevationMask_) {
        return false; // Below elevation mask
    }

    return true;
}

double GroundStation::calculateElevation(const Position& satPosition) const {
    double gsX = position_.x;
    double gsY = position_.y;
    double gsZ = position_.z;
    double gsRadius = std::sqrt(gsX*gsX + gsY*gsY + gsZ*gsZ);

    double satX = satPosition.x;
    double satY = satPosition.y;
    double satZ = satPosition.z;
    double satRadius = std::sqrt(satX*satX + satY*satY + satZ*satZ);

    double dx = satX - gsX;
    double dy = satY - gsY;
    double dz = satZ - gsZ;
    double distance = std::sqrt(dx*dx + dy*dy + dz*dz);

    double cosAngle = (gsRadius*gsRadius + distance*distance - satRadius*satRadius) /
                      (2 * gsRadius * distance);

    cosAngle = std::max(-1.0, std::min(1.0, cosAngle));

    double angle = std::acos(cosAngle) * 180.0 / M_PI;

    double elevation = 90.0 - angle;
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
