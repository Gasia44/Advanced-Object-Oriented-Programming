//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_BOARD_H
#define CHESS_PROJECT_BOARD_H
#include "Square.h"

//state pattern for square?
class Board {
private:
    Square square[8][8];
    Board();
    ~Board();
};


#endif //CHESS_PROJECT_BOARD_H
