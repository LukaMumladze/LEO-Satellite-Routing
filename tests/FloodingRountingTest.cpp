#include "gtest/gtest.h"
#include "../src/FloodingRouting.cpp"
#include "../include/satellite.h"
#include "../include/ground_station.h"
#include "../include/packet.h"

class FloodingRoutingTest : public ::testing::Test {
protected:
    std::shared_ptr<Satellite> makeSatellite(int id) {
        OrbitParams orbit(7000.0);
        return std::make_shared<Satellite>(id, orbit);
    }

    std::shared_ptr<GroundStation> makeGroundStation(int id) {
        Position pos(0.0, 0.0, 0.0);
        return std::make_shared<GroundStation>(id, pos, 0.0);
    }

    void connect(std::shared_ptr<Node> a, std::shared_ptr<Node> b) {
        a->setPosition(Position(0, 0, 0));
        b->setPosition(Position(0, 0, 0));
    }

    FloodingRouting routing;
};

TEST_F(FloodingRoutingTest, DirectCommunication) {
    auto sat1 = makeSatellite(1);
    auto sat2 = makeSatellite(2);
    connect(sat1, sat2);

    Packet packet(0, 1, 2, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2};

    auto nextHop = routing.findNextHop(packet, sat1, nodes);
    ASSERT_EQ(nextHop->getId(), 2);
}

TEST_F(FloodingRoutingTest, BlockedByHopCount) {
    auto sat1 = makeSatellite(1);
    auto sat2 = makeSatellite(2);
    connect(sat1, sat2);

    Packet packet(0, 1, 2, 1);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2};

    auto nextHop = routing.findNextHop(packet, sat1, nodes);
    ASSERT_EQ(nextHop, sat2);
}

TEST_F(FloodingRoutingTest, IndirectRouting) {
    auto sat1 = makeSatellite(1);
    auto sat2 = makeSatellite(2);
    auto sat3 = makeSatellite(3);
    connect(sat1, sat2);
    connect(sat2, sat3);

    Packet packet(0, 1, 3, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2, sat3};

    auto nextHop = routing.findNextHop(packet, sat1, nodes);
    ASSERT_EQ(nextHop->getId(), 3);
}

TEST_F(FloodingRoutingTest, IgnoresGroundStationsIfNotDestination) {
    auto sat1 = makeSatellite(1);
    auto gs = makeGroundStation(2);
    connect(sat1, gs);

    Packet packet(0, 1, 3, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, gs};

    auto nextHop = routing.findNextHop(packet, sat1, nodes);
    ASSERT_EQ(nextHop, nullptr);
}

TEST_F(FloodingRoutingTest, ClearHistoryWorks) {
    auto sat1 = makeSatellite(1);
    auto sat2 = makeSatellite(2);
    connect(sat1, sat2);

    Packet packet(0, 1, 2, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2};

    auto nextHop1 = routing.findNextHop(packet, sat1, nodes);
    ASSERT_EQ(nextHop1->getId(), 2);

    routing.clearHistory(packet.getId());

    auto nextHop2 = routing.findNextHop(packet, sat1, nodes);
    ASSERT_EQ(nextHop2->getId(), 2);
}