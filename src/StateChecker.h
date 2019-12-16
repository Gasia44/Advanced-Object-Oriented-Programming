//
// Created by gasia on 12/16/19.
//

#ifndef CHESS_PROJECT_STATECHECKER_H
#define CHESS_PROJECT_STATECHECKER_H

#include <iostream>
#include "Board.h"

class StateChecker {
private:
    Board* board;
public:
    StateChecker(Board*);
    virtual void handleState();
};


#endif //CHESS_PROJECT_STATECHECKER_H
