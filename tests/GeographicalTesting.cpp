#include "gtest/gtest.h"
#include "../include/geographical_routing.h"
#include "../include/satellite.h"
#include "../include/ground_station.h"
#include "../include/packet.h"

class GeographicRoutingTest : public ::testing::Test {
protected:
    GeographicRouting routing;

    std::shared_ptr<Satellite> makeSatellite(int id, const Position& pos) {
        OrbitParams orbit(7000.0);
        auto sat = std::make_shared<Satellite>(id, orbit);
        sat->setPosition(pos);
        return sat;
    }

    std::shared_ptr<GroundStation> makeGroundStation(int id, const Position& pos) {
        auto gs = std::make_shared<GroundStation>(id, pos, 0.0);
        return gs;


    }
};

TEST_F(GeographicRoutingTest, DirectDelivery) {
    auto sat1 = makeSatellite(1, Position(0, 0, 0));
    auto sat2 = makeSatellite(2, Position(0, 0, 0));

    Packet packet(100, 1, 2, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2};

    auto result = routing.findNextHop(packet, sat1, nodes);
    ASSERT_NE(result, nullptr);
    EXPECT_EQ(result->getId(), 2);
}

TEST_F(GeographicRoutingTest, SkipsGroundStationAsHop) {
    auto sat1 = makeSatellite(1, Position(0, 0, 0));
    auto sat3 = makeSatellite(3, Position(2000, 0, 0));
    auto groundStation = makeGroundStation(2, Position(3000, 0, 0));
    auto dest = makeSatellite(4, Position(7000, 0, 0));

    double sat1ToGS = sat1->getPosition().distanceTo(groundStation->getPosition());
    double sat1ToSat3 = sat1->getPosition().distanceTo(sat3->getPosition());
    double sat1ToDest = sat1->getPosition().distanceTo(dest->getPosition());
    double gsToDestDist = groundStation->getPosition().distanceTo(dest->getPosition());
    double sat3ToDestDist = sat3->getPosition().distanceTo(dest->getPosition());

    std::cout << "Distance from sat1 to ground station: " << sat1ToGS << " km" << std::endl;
    std::cout << "Distance from sat1 to sat3: " << sat1ToSat3 << " km" << std::endl;
    std::cout << "Distance from sat1 to dest: " << sat1ToDest << " km" << std::endl;
    std::cout << "Distance from ground station to dest: " << gsToDestDist << " km" << std::endl;
    std::cout << "Distance from sat3 to dest: " << sat3ToDestDist << " km" << std::endl;

    ASSERT_TRUE(sat1->canCommunicateWith(groundStation));
    ASSERT_TRUE(sat1->canCommunicateWith(sat3));
    ASSERT_FALSE(sat1->canCommunicateWith(dest));

    Packet packet(102, 1, 4, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, groundStation, sat3, dest};

    auto result = routing.findNextHop(packet, sat1, nodes);

    ASSERT_NE(result, nullptr);
    EXPECT_EQ(result->getId(), 3);

    Packet gsDestPacket(105, 1, 2, 0);
    auto gsDestResult = routing.findNextHop(gsDestPacket, sat1, nodes);
    ASSERT_NE(gsDestResult, nullptr);
    EXPECT_EQ(gsDestResult->getId(), 2);
}

TEST_F(GeographicRoutingTest, SkipsVisitedNode) {
    auto sat1 = makeSatellite(1, Position(0, 0, 0));
    auto sat2 = makeSatellite(2, Position(2000, 0, 0));
    auto dest = makeSatellite(3, Position(4500, 0, 0));
    double sat1ToSat2 = sat1->getPosition().distanceTo(sat2->getPosition());
    double sat1ToDest = sat1->getPosition().distanceTo(dest->getPosition());
    double sat2ToDest = sat2->getPosition().distanceTo(dest->getPosition());

    std::cout << "Distance from sat1 to sat2: " << sat1ToSat2 << " km" << std::endl;
    std::cout << "Distance from sat1 to dest: " << sat1ToDest << " km" << std::endl;
    std::cout << "Distance from sat2 to dest: " << sat2ToDest << " km" << std::endl;

    ASSERT_TRUE(sat1->canCommunicateWith(sat2));
    ASSERT_FALSE(sat1->canCommunicateWith(dest));
    ASSERT_TRUE(sat2->canCommunicateWith(dest));

    Packet packet(103, 1, 3, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2, dest};

    auto result1 = routing.findNextHop(packet, sat1, nodes);
    ASSERT_NE(result1, nullptr);
    EXPECT_EQ(result1->getId(), 2);

    auto result2 = routing.findNextHop(packet, sat2, nodes);
    ASSERT_NE(result2, nullptr);
    EXPECT_EQ(result2->getId(), 3);  // Should go to destination

    auto loopSat1 = makeSatellite(4, Position(0, 0, 0));
    auto loopSat2 = makeSatellite(5, Position(2000, 0, 0));
    auto loopSat3 = makeSatellite(6, Position(1000, 1000, 0));
    auto loopDest = makeSatellite(7, Position(8000, 0, 0));

    Packet loopPacket(104, 4, 7, 0);
    std::vector<std::shared_ptr<Node>> loopNodes = {loopSat1, loopSat2, loopSat3, loopDest};

    ASSERT_TRUE(loopSat1->canCommunicateWith(loopSat2));
    ASSERT_TRUE(loopSat1->canCommunicateWith(loopSat3));
    ASSERT_TRUE(loopSat2->canCommunicateWith(loopSat1));
    ASSERT_TRUE(loopSat2->canCommunicateWith(loopSat3));
    ASSERT_FALSE(loopSat1->canCommunicateWith(loopDest));
    ASSERT_FALSE(loopSat2->canCommunicateWith(loopDest));
    ASSERT_FALSE(loopSat3->canCommunicateWith(loopDest));

    auto loopResult1 = routing.findNextHop(loopPacket, loopSat1, loopNodes);
    ASSERT_NE(loopResult1, nullptr);
    int firstHopId = loopResult1->getId();

    auto loopResult2 = routing.findNextHop(loopPacket, loopResult1, loopNodes);

    if (firstHopId == 5) {
        ASSERT_NE(loopResult2, nullptr);
        EXPECT_NE(loopResult2->getId(), 4);
        EXPECT_EQ(loopResult2->getId(), 6);
    } else if (firstHopId == 6) {
        ASSERT_NE(loopResult2, nullptr);
        EXPECT_NE(loopResult2->getId(), 4);
    }
}

TEST_F(GeographicRoutingTest, ChoosesClosestSatellite) {
    auto sat1 = makeSatellite(1, Position(0, 0, 0));
    auto sat2 = makeSatellite(2, Position(1000, 0, 0));
    auto sat3 = makeSatellite(3, Position(3000, 0, 0));
    auto dest = makeSatellite(4, Position(5000, 0, 0));

    double dist2ToDest = sat2->getPosition().distanceTo(dest->getPosition());
    double dist3ToDest = sat3->getPosition().distanceTo(dest->getPosition());

    std::cout << "Distance from sat2 to dest: " << dist2ToDest << std::endl;
    std::cout << "Distance from sat3 to dest: " << dist3ToDest << std::endl;

    ASSERT_LT(dist3ToDest, dist2ToDest);

    double dist1to2 = sat1->getPosition().distanceTo(sat2->getPosition());
    double dist1to3 = sat1->getPosition().distanceTo(sat3->getPosition());
    double dist1toDest = sat1->getPosition().distanceTo(dest->getPosition());

    std::cout << "Distance from sat1 to sat2: " << dist1to2 << std::endl;
    std::cout << "Distance from sat1 to sat3: " << dist1to3 << std::endl;
    std::cout << "Distance from sat1 to dest: " << dist1toDest << std::endl;

    ASSERT_TRUE(sat1->canCommunicateWith(sat2));
    ASSERT_TRUE(sat1->canCommunicateWith(sat3));
    ASSERT_FALSE(sat1->canCommunicateWith(dest));

    Packet packet(101, 1, 4, 0);
    std::vector<std::shared_ptr<Node>> nodes = {sat1, sat2, sat3, dest};

    auto result = routing.findNextHop(packet, sat1, nodes);
    ASSERT_NE(result, nullptr);
    EXPECT_EQ(result->getId(), 3);
}