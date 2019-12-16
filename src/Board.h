//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_BOARD_H
#define CHESS_PROJECT_BOARD_H
#include "Square.h"
#include "StateChecker.h"
#include "Validator.h"

//state pattern for square?
class Board: public StateChecker {
private:
    Square** squares;
    Square getSquare(int x, int y);
    Validator* allValidators;
    bool captured = false;


public:
    Board();
    ~Board();
    void updateValidation(std::string);
    void resetBoard();

};


#endif //CHESS_PROJECT_BOARD_H