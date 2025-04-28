#include "../include/node.h"

Node:: Node(int id, const Position& pos):_id(id), position_(pos){}

int Node:: getId() const {return _id;}


const Position& Node:: getPosition() const {return position_;}

void Node::setPosition(const Position &pos) {
    position_ = pos;
}
