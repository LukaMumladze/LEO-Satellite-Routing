#ifndef GROUND_STATION_H
#define GROUND_STATION_H
#include "position.h"
#include "node.h"

class GroundStation : public Node{
public:
    GroundStation(int id, const Position& position, double elevationMask = 10.0);
    [[nodiscard]] bool canCommunicateWith(const std::shared_ptr<Node>& other) const override;

    void update(double timeStep) override;
    [[nodiscard]] double debugElevation(const Position& satPosition) const;
    [[nodiscard]] double getElevationMask() const;
    [[nodiscard]] double getElapsedTime() const override;

private:
    double elevationMask_;
    [[nodiscard]] double calculateElevation(const Position& satPosition) const;
};


#endif //GROUND_STATION_H
