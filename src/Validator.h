//
// Created by gasia on 12/15/19.
//

#ifndef CHESS_PROJECT_VALIDATOR_H
#define CHESS_PROJECT_VALIDATOR_H

#include "Board.h"

class Validator {
public:
    Validator();
    bool handleValidation(Square*, Square*);
    virtual void setSuccessor(Validator *v);
    

private:
    Validator *successor;
    std::string errorMessage="";

protected:
    virtual bool specialHandleValidation(Square*, Square*) = 0;

};

#endif //CHESS_PROJECT_VALIDATOR_H
