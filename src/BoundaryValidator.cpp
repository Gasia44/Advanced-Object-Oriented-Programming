//
// Created by gasia on 12/15/19.
//

#include "BoundaryValidator.h"

BoundaryValidator::BoundaryValidator(){

}
BoundaryValidator::~BoundaryValidator(){

}

bool BoundaryValidator::specialHandleValidation(Square* start, Square* end)
{
    return !(start->getX() < 0 || start->getX() > 7 ||
        start->getY() < 0 || start->getY() > 7 ||
        end->getX() < 0 || end->getX() > 7 ||
        end->getY() < 0 || end->getY() > 7);
}