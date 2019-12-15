//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_BOARD_H
#define CHESS_PROJECT_BOARD_H
#include "Square.h"

//state pattern for square?
class Board {
private:
    Square squares[8][8];
    Board();
    ~Board();
    Square getSquare(int x, int y);
    void resetBoard();
//    void moveFigure(int startX, int startY, int endX, int endY);
};


#endif //CHESS_PROJECT_BOARD_H