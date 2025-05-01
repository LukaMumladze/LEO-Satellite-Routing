#ifndef FLOW_ANALYZER_H
#define FLOW_ANALYZER_H
#include <string>
#include "packet.h"
#include <vector>

class FlowAnalyzer {
private:
    struct DeliveryRecord {
        int packetId;
        int sourceId;
        int destinationId;
        double creationTime;
        double deliveryTime;
        std::vector<int> path;
    };

    struct FailureRecord {
        int packetId;
        int sourceId;
        int destinationId;
        double creationTime;
        std::string reasonForFailure;
    };

    std::vector<DeliveryRecord> deliveries;
    std::vector<FailureRecord> failures;
public:
    void recordDelivery(const Packet& packet, double deliveryTime, const std::vector<int>& path);

    void recordFailure(const Packet& packet, const std::string& reason);

    void generateDelayReport(const std::string& filename) const;
    void generateThroughputReport(const std::string& filename) const;
    void generatePathLengthReport(const std::string& filename) const;
    void generateDeliveryRatioReport(const std::string& filename) const;
    const std::vector<DeliveryRecord>& getDeliveries() const;

    const std::vector<FailureRecord>& getFailures() const;

    void reset();
};
#endif //FLOW_ANALYZER_H
