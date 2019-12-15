//
// Created by gasia on 12/8/19.
//

#include "King.h"

King::King(bool w) : Figure(w)
{
}

King::~King()
{
}

bool King::canMove(class Square* start, class Square* end) {
        int xx = abs(start->getX() - end->getX());
        int yy = abs(start->getY() - end->getY());
        return ((xx + yy == 1) || (xx + yy == 3));
    }
