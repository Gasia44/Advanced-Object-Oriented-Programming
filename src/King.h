//
// Created by gasia on 12/8/19.
//

#ifndef CHESS_PROJECT_KING_H
#define CHESS_PROJECT_KING_H

#pragma once
#include "Figure.h"

class King: public Figure {

public:
    King(bool);
    ~King();
    bool canMove(Square*, Square*);
};


#endif //CHESS_PROJECT_KING_H