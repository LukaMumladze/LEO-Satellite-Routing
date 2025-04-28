#ifndef SATELLITE_H
#define SATELLITE_H
#include "node.h"
#include "orbit_params.h"
#include "packet.h"
#include <vector>
class Satellite: public Node {
public:
    Satellite(int id, const OrbitParams& orbitParams);

    const OrbitParams& getOrbitParams() const;

    bool canCommunicateWith(const std::shared_ptr<Node> &other) const override;
    [[nodiscard]] double getElapsedTime() const override;
    void update(double timeStep) override;
    bool storePacket(const Packet& packet);
    int getAvailableBuffer() const;
    std::string toString() const override;

private:
    OrbitParams orbitParams;
    int bufferSize;
    std::vector<Packet> buffer;

    void updatePosition();
};
#endif //SATELLITE_H
