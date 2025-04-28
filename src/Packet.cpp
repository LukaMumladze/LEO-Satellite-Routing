#include "../include/packet.h"

Packet:: Packet(int id, int sourceId, int destinationId, double creationTime, int size) :
id(id), sourceId(sourceId), destinationId(destinationId),creationTime(creationTime), size(size), hopCount(0) {}


int Packet::getId() const {
    return id;
}
int Packet::getSourceId() const {
    return sourceId;
}

int Packet::getDestinationId() const {
    return destinationId;
}

double Packet::getCreationTime() const {
    return creationTime;
}

int Packet::getSize() const {
    return size;
}
void Packet:: incrementHopCount() {hopCount++;}
int Packet:: getHopCount() const {
    return hopCount;
}