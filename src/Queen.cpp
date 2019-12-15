//
// Created by gasia on 12/13/19.
//

#include "Queen.h"
Queen::Queen(bool isWhite) : Figure(isWhite)
{

}

Queen::~Queen()
{
}

bool canMove(Square* start, Square* end) {
    bool straightMove = (start->getX() == end->getX()) || (start->getY() == end->getY());
    bool diagonalMove = abs(start->getX() - end->getX()) == abs(start->getY() - end->getY());

    return straightMove || diagonalMove;
}
