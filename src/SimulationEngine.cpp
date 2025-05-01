#include <iostream>

#include "../include/simulation_engine.h"
#include "../include/satellite.h"
#include "../include/ground_station.h"

SimulationEngine::SimulationEngine(double timeStep)
    : timeStep(timeStep), currentTime(0.0), nextPacketId(0),flag(true) {}
SimulationEngine::ActivePacket::ActivePacket()
    : packet(0, 0, 0, 0.0), currentNode(nullptr){}
void SimulationEngine::addSatellite(const OrbitParams& params) {
    int id = static_cast<int>(nodes.size());
    auto satellite = std::make_shared<Satellite>(id, params);

    satellite->update(0.0);

    nodes.push_back(satellite);
}

void SimulationEngine::addGroundStation(const Position& position, double elevationMask) {
    int id = static_cast<int>(nodes.size());
    auto groundStation = std::make_shared<GroundStation>(id, position, elevationMask);
    nodes.push_back(groundStation);
}


void SimulationEngine::generatePacket(int sourceId, int destinationId) {
    Packet packet(nextPacketId++, sourceId, destinationId, currentTime);

    std::shared_ptr<Node> sourceNode = findNodeById(sourceId);
    if (!sourceNode) {
        std::cerr << "Source node not found: " << sourceId << std::endl;
        return;
    }

    ActivePacket activePacket;
    activePacket.packet = packet;
    activePacket.currentNode = sourceNode;
    activePacket.path.push_back(sourceId);

    activePackets_.push_back(activePacket);
}


void SimulationEngine::run(double duration) {
    double endTime = currentTime + duration;
    flag =true;
    while (currentTime < endTime) {
        updateNodes();

        routePackets();

        currentTime += timeStep;
    }
}


void SimulationEngine::routePackets() {
    std::vector<ActivePacket> stillActivePackets;

    double smallTimeStep = timeStep / (activePackets_.size() > 0 ? activePackets_.size() : 1);

    for (const auto& activePacket : activePackets_) {
        std::shared_ptr<Node> destinationNode = findNodeById(activePacket.packet.getDestinationId());

        if (!destinationNode) {
            flowAnalyzer.recordFailure(
                activePacket.packet,
                "Destination node not found"
            );
            continue;
        }

        if (activePacket.currentNode->getId() == activePacket.packet.getDestinationId()) {
            flowAnalyzer.recordDelivery(
                activePacket.packet,
                currentTime,
                activePacket.path
            );
            continue;
        }

        std::shared_ptr<Node> nextHop = routingAlgorithm->findNextHop(
            activePacket.packet,
            activePacket.currentNode,
            nodes
        );
        if (!nextHop) {
            double timeInSystem = currentTime - activePacket.packet.getCreationTime();

            if (timeInSystem > 3600.0) {
                flowAnalyzer.recordFailure(
                    activePacket.packet,
                    "Time to live exceeded"
                );
            } else {
                stillActivePackets.push_back(activePacket);
            }
        } else {
            ActivePacket updatedPacket = activePacket;
            updatedPacket.currentNode = nextHop;
            updatedPacket.path.push_back(nextHop->getId());

          updatedPacket.packet.incrementHopCount();

            if (auto satNextHop = std::dynamic_pointer_cast<Satellite>(nextHop)) {
                if (routingAlgorithm->getName()== "Direct Routing" && updatedPacket.packet.getHopCount() >1 ) {
                    flowAnalyzer.recordFailure(
                activePacket.packet,
        "can't communicate directly"
                );
                    flag = false;
                }
                if (routingAlgorithm->getName() == "Store-and-Forward Routing") {
                    if (!satNextHop->storePacket(activePacket.packet)) {
                        flowAnalyzer.recordFailure(
                            activePacket.packet,
                            "Satellite buffer full"
                        );
                        continue;
                    }
                }
            }
            if (flag) {
                stillActivePackets.push_back(updatedPacket);
            }else {
                flag = true;
            }
        }

        updateNodes(smallTimeStep);
    }

    activePackets_ = stillActivePackets;
}

void SimulationEngine::updateNodes() const{
    if (flag) {
        for (auto& node : nodes) {
            node->update(timeStep);
        }
    }
}

void SimulationEngine::updateNodes(double customTimeStep) const {
    for (auto& node : nodes) {
        node->update(customTimeStep);
    }
}
std::shared_ptr<Node> SimulationEngine::findNodeById(int id) const {
    for (const auto& node : nodes) {
        if (node->getId() == id) {
            return node;
        }
    }
    return nullptr;
}
std::vector<std::shared_ptr<Node>> SimulationEngine:: getNodes() const {
    return nodes;
}

