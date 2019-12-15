//
// Created by gasia on 12/15/19.
//

#ifndef CHESS_PROJECT_COLORVALIDATOR_H
#define CHESS_PROJECT_COLORVALIDATOR_H


#include "Validator.h"

class ColorValidator: public Validator {

public:
    ColorValidator();
    ~ColorValidator();
private:
    bool specialHandleValidation(Square*, Square*);
};


#endif //CHESS_PROJECT_COLORVALIDATOR_H
