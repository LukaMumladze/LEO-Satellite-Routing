#include "gtest/gtest.h"
#include "../include/hierarchical_routing.h"
#include "../include/satellite.h"
#include "../include/ground_station.h"
#include "../include/packet.h"

class HierarchicalRoutingTest : public ::testing::Test {
protected:
    HierarchicalRouting routing{2000.0, 100.0};

    std::shared_ptr<Satellite> makeSatellite(int id, const Position& pos) {
        OrbitParams orbit(7000.0);  // Simple orbit
        auto sat = std::make_shared<Satellite>(id, orbit);
        sat->setPosition(pos);
        return sat;
    }

    std::shared_ptr<GroundStation> makeGroundStation(int id, const Position& pos) {
        auto gs = std::make_shared<GroundStation>(id, pos, 10.0);
        return gs;
    }
};

TEST_F(HierarchicalRoutingTest, DirectDelivery) {
    auto source = makeSatellite(1, Position(0, 0, 0));
    auto destination = makeSatellite(2, Position(1000, 0, 0));

    ASSERT_TRUE(source->canCommunicateWith(destination));

    Packet packet(100, 1, 2, 0);
    std::vector<std::shared_ptr<Node>> nodes = {source, destination};

    auto nextHop = routing.findNextHop(packet, source, nodes);
    ASSERT_NE(nextHop, nullptr);
    EXPECT_EQ(nextHop->getId(), 2);
}

TEST_F(HierarchicalRoutingTest, BasicClusterRouting) {
    auto head1 = makeSatellite(1, Position(0, 0, 0));
    auto member1 = makeSatellite(2, Position(500, 500, 0));

    auto head2 = makeSatellite(3, Position(5000, 0, 0));
    auto member2 = makeSatellite(4, Position(5500, 500, 0));

    ASSERT_TRUE(head1->canCommunicateWith(member1));
    ASSERT_TRUE(head2->canCommunicateWith(member2));
    ASSERT_FALSE(member1->canCommunicateWith(head2));
    ASSERT_FALSE(member1->canCommunicateWith(member2));

    std::vector<std::shared_ptr<Node>> nodes = {head1, member1, head2, member2};

    Packet packet(101, 2, 4, 10.0);


    auto result1 = routing.findNextHop(packet, head1, nodes);
    ASSERT_NE(result1, nullptr);
    EXPECT_EQ(result1->getId(), 2);

    auto result2 = routing.findNextHop(packet, head2, nodes);
    ASSERT_NE(result2, nullptr);
    EXPECT_EQ(result2->getId(), 4);
}


TEST_F(HierarchicalRoutingTest, FallbackRouting) {
    auto sat1 = makeSatellite(1, Position(0, 0, 0));
    auto sat2 = makeSatellite(2, Position(3000, 0, 0));
    auto sat3 = makeSatellite(3, Position(6000, 0, 0));

    ASSERT_TRUE(sat1->canCommunicateWith(sat2));
    ASSERT_FALSE(sat1->canCommunicateWith(sat3));
    ASSERT_TRUE(sat2->canCommunicateWith(sat3));

    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2, sat3};

    Packet packet(103, 1, 3, 0.0);

    auto result = routing.findNextHop(packet, sat1, nodes);
    ASSERT_NE(result, nullptr);
    EXPECT_EQ(result->getId(), 2);
}

TEST_F(HierarchicalRoutingTest, Reclustering) {
    auto sat1 = makeSatellite(1, Position(0, 0, 0));
    auto sat2 = makeSatellite(2, Position(1000, 0, 0));

    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2};
    Packet packet1(104, 1, 2, 0.0);
    auto result1 = routing.findNextHop(packet1, sat1, nodes);

    Packet packet2(105, 1, 2, 200.0);

    auto result2 = routing.findNextHop(packet2, sat1, nodes);
    ASSERT_NE(result2, nullptr);
    EXPECT_EQ(result2->getId(), 2);
}