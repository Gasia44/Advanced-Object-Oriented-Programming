//
// Created by gasia on 12/15/19.
//

//Chain Of Responsibility
#include "Validator.h"

Validator::Validator(){
}

void Validator::setSuccessor(Validator *v) {
    successor = v;
}

bool Validator::handleValidation(Square* start, Square* end)
    {
        if (specialHandleValidation(start, end))
        {
            if(successor == nullptr){
                return true;
            }
            else{
                successor->handleValidation(start, end);
            }
        }
        else{
            return false;
        }


    }