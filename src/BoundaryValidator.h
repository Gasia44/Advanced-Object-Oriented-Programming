//
// Created by gasia on 12/15/19.
//

#ifndef CHESS_PROJECT_BOUNDARYVALIDATOR_H
#define CHESS_PROJECT_BOUNDARYVALIDATOR_H


#include "Validator.h"

class BoundaryValidator: public Validator {
public:
    BoundaryValidator();
    ~BoundaryValidator();
private:
    bool specialHandleValidation(Square*, Square*);

};


#endif //CHESS_PROJECT_BOUNDARYVALIDATOR_H
