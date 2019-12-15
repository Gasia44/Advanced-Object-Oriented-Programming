//
// Created by gasia on 12/15/19.
//

#ifndef CHESS_PROJECT_VALIDATOR_H
#define CHESS_PROJECT_VALIDATOR_H

#include "Board.h"

class Validator {
public:
    Validator();
    void handleValidation();

private:
    Validator *successor;
    Board* board;

protected:
    virtual void setValidator(Validator *v);
    virtual bool specialHandleValidation(Square*, Square*);

};


#endif //CHESS_PROJECT_VALIDATOR_H
