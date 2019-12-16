//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_KNIGHT_H
#define CHESS_PROJECT_KNIGHT_H
#pragma once
#include "Figure.h"

class Knight: public Figure {

public:
    Knight(bool);
    ~Knight();
    bool canMove(Square*, Square*);
};


#endif //CHESS_PROJECT_KNIGHT_H
