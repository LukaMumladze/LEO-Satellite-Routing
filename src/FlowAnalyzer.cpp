#include "../include/flow_analyzer.h"
#include <fstream>
#include <iostream>
#include <map>


void FlowAnalyzer::recordDelivery(const Packet& packet, double deliveryTime, const std::vector<int>& path) {
    DeliveryRecord record;
    record.packetId = packet.getId();
    record.sourceId = packet.getSourceId();
    record.destinationId = packet.getDestinationId();
    record.creationTime = packet.getCreationTime();
    record.deliveryTime = deliveryTime;
    record.path = path;

    deliveries.push_back(record);
}


void FlowAnalyzer::recordFailure(const Packet& packet, const std::string& reason) {
    FailureRecord record;
    record.packetId = packet.getId();
    record.sourceId = packet.getSourceId();
    record.destinationId = packet.getDestinationId();
    record.creationTime = packet.getCreationTime();
    record.reasonForFailure = reason;

    failures.push_back(record);
}

void FlowAnalyzer::generateDelayReport(const std::string& filename) const {
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Could not open file: " << filename << std::endl;
        return;
    }

    file << "PacketID,SourceID,DestinationID,CreationTime,DeliveryTime,Delay\n";

    for (const auto& record : deliveries) {
        double delay = record.deliveryTime - record.creationTime;
        file << record.packetId << ","
             << record.sourceId << ","
             << record.destinationId << ","
             << record.creationTime << ","
             << record.deliveryTime << ","
             << delay << "\n";
    }
}


void FlowAnalyzer::generateThroughputReport(const std::string& filename) const {
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Could not open file: " << filename << std::endl;
        return;
    }

    // Group by time intervals (e.g., every 10 seconds)
    const double INTERVAL = 10.0;
    std::map<int, int> packetsPerInterval;  // interval -> count

    for (const auto& record : deliveries) {
        int interval = static_cast<int>(record.deliveryTime / INTERVAL);
        packetsPerInterval[interval]++;
    }

    file << "TimeInterval,StartTime,EndTime,PacketsDelivered,Throughput\n";

    for (const auto& pair : packetsPerInterval) {
        double startTime = pair.first * INTERVAL;
        double endTime = startTime + INTERVAL;
        double throughput = pair.second / INTERVAL;  // packets per second

        file << pair.first << ","
             << startTime << ","
             << endTime << ","
             << pair.second << ","
             << throughput << "\n";
    }
}


void FlowAnalyzer::generatePathLengthReport(const std::string& filename) const {
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Could not open file: " << filename << std::endl;
        return;
    }

    file << "PacketID,SourceID,DestinationID,PathLength,Path\n";

    for (const auto& record : deliveries) {
        file << record.packetId << ","
             << record.sourceId << ","
             << record.destinationId << ","
             << record.path.size() << ",\"";

        // Print the path
        for (size_t i = 0; i < record.path.size(); ++i) {
            file << record.path[i];
            if (i < record.path.size() - 1) {
                file << "->";
            }
        }

        file << "\"\n";
    }
}



void FlowAnalyzer::generateDeliveryRatioReport(const std::string& filename) const {
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Could not open file: " << filename << std::endl;
        return;
    }

    // Group by source-destination pairs
    std::map<std::pair<int, int>, std::pair<int, int>> pairStats;  // (source, dest) -> (delivered, total)

    for (const auto& record : deliveries) {
        std::pair<int, int> pair(record.sourceId, record.destinationId);
        pairStats[pair].first++;
        pairStats[pair].second++;
    }

    for (const auto& record : failures) {
        std::pair<int, int> pair(record.sourceId, record.destinationId);
        pairStats[pair].second++;
    }

    file << "SourceID,DestinationID,Delivered,Total,DeliveryRatio\n";

    for (const auto& entry : pairStats) {
        double ratio = static_cast<double>(entry.second.first) / entry.second.second;
        file << entry.first.first << ","
             << entry.first.second << ","
             << entry.second.first << ","
             << entry.second.second << ","
             << ratio << "\n";
    }
}

void FlowAnalyzer::reset() {
    deliveries.clear();
    failures.clear();
}
const std::vector<FlowAnalyzer::DeliveryRecord>& FlowAnalyzer::getDeliveries() const {
    return deliveries;
}
const std::vector<FlowAnalyzer::FailureRecord>& FlowAnalyzer::getFailures() const {
    return failures;
}

