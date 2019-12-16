//
// Created by gasia on 12/13/19.
//

#include "Knight.h"
Knight::Knight(bool w) : Figure(w)
{

}

Knight::~Knight()
{
}

bool Knight::canMove(Square *start, Square *end){
    int xx = abs(start->getX() - end->getX());
    int yy = abs(start->getY() - end->getY());

    return xx * yy ==2;
}