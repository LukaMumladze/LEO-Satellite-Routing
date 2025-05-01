#ifndef PACKET_H
#define PACKET_H


class Packet {
public:
    Packet(int id, int sourceId, int destinationId, double creationTime, int size = 1);
    [[nodiscard]] int getId() const;
    [[nodiscard]] int getSourceId() const;
    [[nodiscard]] int getDestinationId() const;
    [[nodiscard]] double getCreationTime() const;
    [[nodiscard]] int getSize() const;
    [[nodiscard]] int getHopCount() const;
    void incrementHopCount();

private:
    int id;
    int sourceId;
    int destinationId;
    double creationTime;
    int size;
    int hopCount;
};
#endif //PACKET_H
