//
// Created by gasia on 12/15/19.
//

//Chain Of Responsibility
#include "Validator.h"

Validator::Validator(Board* b){
    this->board = b;
}

void Validator::setValidator(Validator *v) {
    successor = v;
}

void Validator::handleValidation()
    {
        if (successor != nullptr)
        {
            successor->handleValidation();
        }

    }