//
// Created by gasia on 12/15/19.
//

#include "ColorValidator.h"
ColorValidator::ColorValidator():Validator(){

}

ColorValidator::~ColorValidator(){

}

bool ColorValidator::specialHandleValidation(Square* start, Square* end){
    //check if no figure in the destination square return true
    //check if destination color is the same as the current figure

    if (end->getFigure() == nullptr){
        return true;
    }

    return (start->getFigure()->isWhite() != end->getFigure()->isWhite());
}