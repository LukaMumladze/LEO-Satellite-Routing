#include <gtest/gtest.h>
#include <memory>
#include<cmath>
#include "../include/satellite.h"
#include "DummyGroundStation.h"
#include "gtest/gtest.h"
#include "../include/position.h"

TEST(PositionTest, Constructor) {
    Position pos(1.0, 2.0, 3.0);
    EXPECT_DOUBLE_EQ(pos.x, 1.0);
    EXPECT_DOUBLE_EQ(pos.y, 2.0);
    EXPECT_DOUBLE_EQ(pos.z, 3.0);
}

TEST(PositionTest, DistanceTo) {
    Position p1(0.0, 0.0, 0.0);
    Position p2(3.0, 4.0, 0.0);
    EXPECT_DOUBLE_EQ(p1.distanceTo(p2), 5.0);
}

TEST(PositionTest, DistanceToSamePoint) {
    Position p(1.1, 2.2, 3.3);
    EXPECT_DOUBLE_EQ(p.distanceTo(p), 0.0);
}

TEST(SatelliteTest, SatellitePositionUpdatesCorrectly) {
    OrbitParams params(7000.0, 0.0, 0.1, 0.2, 0.3, 0.0);
    Satellite sat(1, params);

    Position initialPos = sat.getPosition();

    sat.update(10.0);
    Position updatedPos = sat.getPosition();

    EXPECT_NE(initialPos.x, updatedPos.x);
    EXPECT_NE(initialPos.y, updatedPos.y);
    EXPECT_NE(initialPos.z, updatedPos.z);
}

TEST(SatelliteTest, SatelliteCommunicatesWithNearbySatellite) {
    OrbitParams params1(7000.0, 0.0, 0.0, 0.0, 0.0, 0.0);
    OrbitParams params2(7000.0, 0.0, 0.0, 0.0, 0.0, M_PI / 180);

    Satellite sat1(1, params1);
    Satellite sat2(2, params2);

    sat1.update(0.0);
    sat2.update(0.0);

    EXPECT_TRUE(sat1.canCommunicateWith(std::make_shared<Satellite>(sat2)));
}

TEST(SatelliteTest, SatelliteBlocksCommunicationWhenBelowElevationMask) {
    OrbitParams params(7000.0, 0.0, 0.0, 0.0, 0.0, 0.0);
    Satellite sat(1, params);
    sat.update(0.0);

    Position gsPos(6371.0, 0.0, 0.0);
    DummyGroundStation gs(2, gsPos, 90.0);

    EXPECT_FALSE(sat.canCommunicateWith(std::make_shared<DummyGroundStation>(gs)));
}