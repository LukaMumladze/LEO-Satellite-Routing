# 0 "/home/luka_mumladze/Thesis (3)/LEO/src/Packet.cpp"
# 1 "/home/luka_mumladze/Thesis (3)/LEO/cmake-build-debug//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/luka_mumladze/Thesis (3)/LEO/src/Packet.cpp"
# 1 "/home/luka_mumladze/Thesis (3)/LEO/src/../include/packet.h" 1




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
# 2 "/home/luka_mumladze/Thesis (3)/LEO/src/Packet.cpp" 2

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
