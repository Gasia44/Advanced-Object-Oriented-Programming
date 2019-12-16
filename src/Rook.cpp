//
// Created by gasia on 12/13/19.
//

#include "Rook.h"
Rook::Rook(bool w) : Figure(w)
{

}

Rook::~Rook()
{
}

bool Rook::canMove(Square* start, Square* end){
    return( (start->getX() == end->getX()) || (start->getY() == end->getY()));
}