//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_QUEEN_H
#define CHESS_PROJECT_QUEEN_H

#pragma once
#include "Figure.h"

class Queen: public Figure {

public:
    Queen(bool);
    ~Queen();
    bool canMove(Square*, Square*);
};
#endif //CHESS_PROJECT_QUEEN_H
