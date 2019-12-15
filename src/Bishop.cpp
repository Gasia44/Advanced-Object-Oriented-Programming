//
// Created by gasia on 12/13/19.
//

#include "Bishop.h"
Bishop::Bishop(bool w) : Figure(w)
{

}

Bishop::~Bishop()
{
}

bool Bishop::canMove(Square* start , Square* end) {
    bool diagonalMove = abs(start->getX() - end->getX()) == abs(start->getY() - end->getY());
    return diagonalMove;
}