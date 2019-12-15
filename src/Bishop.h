//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_BISHOP_H
#define CHESS_PROJECT_BISHOP_H


#include "Figure.h"

class Bishop: public Figure {

public:
    Bishop(bool);
    ~Bishop();
    bool canMove(Square*, Square*);
};

#endif //CHESS_PROJECT_BISHOP_H
