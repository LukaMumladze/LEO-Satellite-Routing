#ifndef POSITION_H
#define POSITION_H

struct Position {
    double x;
    double y;
    double z;

    Position() : x(0), y(0), z(0) {}
    Position(double x, double y, double z);
    [[nodiscard]] double distanceTo(const Position &other) const;
};


#endif //POSITION_H
