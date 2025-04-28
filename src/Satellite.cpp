#include "../include/satellite.h"
#include "../include/ground_station.h"
#include <cmath>

constexpr bool DEBUG_IGNORE_ELEVATION = false;

Satellite:: Satellite(int id, const OrbitParams& orbitalParams)
        : Node(id, Position()), orbitParams(orbitalParams), bufferSize(1000) {}

bool Satellite::canCommunicateWith(const std::shared_ptr<Node>& other) const {
    if (auto otherSat = std::dynamic_pointer_cast<Satellite>(other)) {
        double distance = position_.distanceTo(other->getPosition());
        const double MAX_COMM_RANGE = 4000.0;  // km
        return distance <= MAX_COMM_RANGE;
    }

    if (auto groundStation = std::dynamic_pointer_cast<GroundStation>(other)) {
        const double EARTH_RADIUS = 6371.0;  // km

        Position earthToSat = position_;
        Position earthToGround = other->getPosition();

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

        if (cosAngle < -0.05) {
            return false;
        }

        // Check if line of sight intersects with Earth
        double sinAngle = std::sqrt(1.0 - cosAngle * cosAngle);
        double closestApproachToEarthCenter = lenSat * sinAngle;

        if (closestApproachToEarthCenter <= EARTH_RADIUS) {
            return false;
        }

        // Check elevation if flag is not set to ignore it
        if (!DEBUG_IGNORE_ELEVATION) {
            double elevation = groundStation->debugElevation(position_);

            // Log elevation for debugging
            // std::cout << "Elevation between Satellite " << getId() << " and Ground Station "
            //          << groundStation->getId() << ": " << elevation << "° (mask: "
            //          << groundStation->getElevationMask() << "°)" << std::endl;

            if (elevation < groundStation->getElevationMask()) {
                return false;
            }
        }

        return true;
    }

    return false;
}


void Satellite::update(double timeStep) {
    elapsedTime += timeStep;
    updatePosition();
}
bool Satellite::storePacket(const Packet& packet) {
    if (static_cast<int>(buffer.size()) >= bufferSize) {
        return false;
    }
    buffer.push_back(packet);
    return true;
}

void Satellite::updatePosition() {
    // Calculate new orbital position based on elapsed time

    // Update true anomaly based on elapsed time (assuming circular orbit for simplicity)
    // In a real implementation, you would use Kepler's equations for elliptical orbits
    double meanMotion = 2.0 * M_PI / orbitParams.period;  // radians per second
    double newTrueAnomaly = std::fmod(orbitParams.trueAnomaly + meanMotion * elapsedTime, 2.0 * M_PI);

    // Store the updated true anomaly
    OrbitParams updatedParams = orbitParams;
    updatedParams.trueAnomaly = newTrueAnomaly;
    orbitParams = updatedParams;

    // Convert from orbital elements to Cartesian coordinates

    // Calculate position in orbital plane
    double r = orbitParams.semiMajorAxis * (1.0 - orbitParams.eccentricity * orbitParams.eccentricity) /
               (1.0 + orbitParams.eccentricity * std::cos(newTrueAnomaly));

    double xOrbit = r * std::cos(newTrueAnomaly);
    double yOrbit = r * std::sin(newTrueAnomaly);
    double zOrbit = 0.0;

    // Rotation matrices to transform from orbital plane to Earth-centered inertial frame
    // First, rotate around Z-axis by argument of periapsis
    double xTemp = xOrbit * std::cos(orbitParams.argumentOfPeriapsis) -
                  yOrbit * std::sin(orbitParams.argumentOfPeriapsis);
    double yTemp = xOrbit * std::sin(orbitParams.argumentOfPeriapsis) +
                  yOrbit * std::cos(orbitParams.argumentOfPeriapsis);
    double zTemp = zOrbit;

    // Next, rotate around X-axis by inclination
    double x = xTemp;
    double y = yTemp * std::cos(orbitParams.inclination) -
              zTemp * std::sin(orbitParams.inclination);
    double z = yTemp * std::sin(orbitParams.inclination) +
              zTemp * std::cos(orbitParams.inclination);

    // Finally, rotate around Z-axis by longitude of ascending node
    position_.x = x * std::cos(orbitParams.longitudeAscending) -
                 y * std::sin(orbitParams.longitudeAscending);
    position_.y = x * std::sin(orbitParams.longitudeAscending) +
                 y * std::cos(orbitParams.longitudeAscending);
    position_.z = z;
}

const OrbitParams& Satellite::getOrbitParams() const {
    return orbitParams;
}

int Satellite::getAvailableBuffer() const {
    return bufferSize - static_cast<int>(buffer.size());
}

std::string Satellite :: toString() const {
    return "Satellite";
}

double Satellite::getElapsedTime() const {
    return elapsedTime;
}
