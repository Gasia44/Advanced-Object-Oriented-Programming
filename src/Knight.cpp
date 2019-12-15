//
// Created by gasia on 12/13/19.
//

#include "Knight.h"
Knight::Knight(bool white) : Figure(white)
{

}

Knight::~Knight()
{
}

bool canMove(Square *start, Square *end){
    int xx = abs(start->getX() - end->getX());
    int yy = abs(start->getY() - end->getY());

    return xx * yy ==2;
}