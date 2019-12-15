//
// Created by gasia on 12/15/19.
//

#include "GeometricValidator.h"
GeometricValidator::GeometricValidator():Validator(){};

GeometricValidator::~GeometricValidator(){
}

bool GeometricValidator::specialHandleValidation(Square* start, Square* end) {
    return start->getFigure()->canMove(&start, &end)
}