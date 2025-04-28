#ifndef NODE_H
#define NODE_H
#include <memory>
#include "position.h"
class Node {
public:
    Node(int id, const Position& pos);
    virtual ~Node() = default;

    [[nodiscard]] int getId() const;
    [[nodiscard]] const Position& getPosition() const;
    void setPosition(const Position& pos);

    [[nodiscard]] virtual bool canCommunicateWith(const std::shared_ptr<Node>& other) const = 0;
    [[nodiscard]] virtual double getElapsedTime() const { return elapsedTime; }
    virtual void update(double timeStep) = 0;
    virtual std::string toString() const {
        return "Node";
    }
protected:
    int _id;
    Position position_;
    double elapsedTime = 0.0;
};
#endif //NODE_H
