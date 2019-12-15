//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_PAWN_H
#define CHESS_PROJECT_PAWN_H


#include "Figure.h"

class Pawn: public Figure {

public:
    Pawn(bool);
    ~Pawn();
    bool canMove(Square*, Square*);
};


#endif //CHESS_PROJECT_PAWN_H
