#include "../include/ground_station.h"
#include  "../include/packet.h"

class DummyPacket : public Packet {
    int hop;
public:
    DummyPacket() : Packet(0, 0, 100, 120) {hop = 0;}
    int getHopCount()
    {
        if (hop ==0) {
            return  Packet::getHopCount();
        }
        else {
            return hop;
        }
    }
    void setHop(int hop) {
        this->hop = hop;
    }
};
class DummyGroundStation : public GroundStation {
public:
    DummyGroundStation(int id, const Position& pos, double elevationMask)
        : GroundStation(id, pos, elevationMask) {}

         double debugElevation(const Position& satellitePosition) const {
        return 90.0;  // Always above mask
    }

};