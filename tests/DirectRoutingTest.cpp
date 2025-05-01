#include "gtest/gtest.h"
#include "../include/direct_routing.h"
#include "../include/satellite.h"
#include "../include/ground_station.h"
#include "../include/packet.h"

class DirectRoutingTest : public ::testing::Test {
protected:
    DirectRouting routing;

    std::shared_ptr<Satellite> makeSatellite(int id, const Position& pos) {
        OrbitParams orbit(7000.0); 
        auto sat = std::make_shared<Satellite>(id, orbit);
        sat->setPosition(pos);
        return sat;
    }

    std::shared_ptr<GroundStation> makeGroundStation(int id, const Position& pos) {
        return std::make_shared<GroundStation>(id, pos, 0.0);
    }
};

TEST_F(DirectRoutingTest, GroundStationToSatellite) {
    auto gs = makeGroundStation(1, Position(0, 0, 0));
    auto sat = makeSatellite(2, Position(0, 0, 0));

    Packet packet(204, 1, 2, 0);
    std::vector<std::shared_ptr<Node>> nodes = {gs, sat};

    auto nextHop = routing.findNextHop(packet, gs, nodes);
    ASSERT_NE(nextHop, nullptr);
    EXPECT_EQ(nextHop->getId(), 2);
}
TEST_F(DirectRoutingTest, SatelliteToGroundStation) {
    auto sat = makeSatellite(1, Position(0, 0, 0));
    auto gs = makeGroundStation(2, Position(0, 0, 0));

    Packet packet(205, 1, 2, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat, gs};

    auto nextHop = routing.findNextHop(packet, sat, nodes);
    ASSERT_NE(nextHop, nullptr);
    EXPECT_EQ(nextHop->getId(), 2);
}
TEST_F(DirectRoutingTest, GroundStationToGroundStationFails) {
    auto gs1 = makeGroundStation(1, Position(0, 0, 0));
    auto gs2 = makeGroundStation(2, Position(2, 0, 0));

    Packet packet(206, 1, 2, 0);
    std::vector<std::shared_ptr<Node>> nodes = {gs1, gs2};

    auto nextHop = routing.findNextHop(packet, gs1, nodes);
    EXPECT_EQ(nextHop, nullptr);
}
TEST_F(DirectRoutingTest, IndirectGroundStationToGroundStationFails) {
    auto gs1 = makeGroundStation(1, Position(0, 0, 0));
    auto sat = makeSatellite(2, Position(1, 0, 0));
    auto gs2 = makeGroundStation(3, Position(2, 0, 0));

    Packet packet(207, 1, 3, 0);
    std::vector<std::shared_ptr<Node>> nodes = {gs1, sat, gs2};

    auto nextHop = routing.findNextHop(packet, gs1, nodes);
    EXPECT_EQ(nextHop, nullptr);
}