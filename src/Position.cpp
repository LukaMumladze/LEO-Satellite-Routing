#include "../include/position.h"
#include <cmath>

Position:: Position(double x, double y, double z) {
    this->x = x;
    this->y = y;
    this->z = z;
}

double Position:: distanceTo(const Position &other) const {
    double dx = x - other.x;
    double dy = y - other.y;
    double dz = z - other.z;
    return std::sqrt(dx*dx + dy*dy + dz*dz);
}
