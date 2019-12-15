//
// Created by gasia on 12/13/19.
//

#include "Rook.h"
Rook::Rook(bool isWhite) : Figure(isWhite)
{

}

Rook::~Rook()
{
}

bool canMove(Square* start, Square* end){
    return( (start->getX() == end->getX()) || (start->getY() == end->getY()));
}