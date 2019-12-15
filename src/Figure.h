//
// Created by gasia on 12/8/19.
//

#ifndef CHESS_PROJECT_FIGURE_H
#define CHESS_PROJECT_FIGURE_H

#include <iostream>
#include "Square.h"

class Figure {
private:
    bool white = true;
    bool killed = false;
public:
    Figure(bool);
    bool isWhite();
    void setWhite(bool);
    bool isKilled();
    void setKilled(bool);
    virtual bool canMove(Square*, Square*) = 0;
    ~Figure();
};

#endif //CHESS_PROJECT_FIGURE_H