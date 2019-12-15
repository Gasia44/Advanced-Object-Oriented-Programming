//
// Created by gasia on 12/13/19.
//

#include "Pawn.h"
Pawn::Pawn(bool isWhite) : Figure(isWhite)
{

}

Pawn::~Pawn()
{
}

bool Pawn::canMove(Square* start , Square* end) {
    int xx = abs(start->getX() - end->getX());
    int yy = abs(start->getY() - end->getY());
    return (xx==1) && (yy<2) ;
}