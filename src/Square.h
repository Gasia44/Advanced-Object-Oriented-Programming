//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_SQUARE_H
#define CHESS_PROJECT_SQUARE_H

#pragma once
#include <iostream>
#include <memory>
#include "Figure.h"

class Square {
private:
    int x;
    int y;
    Figure* figure;
//    std::shared_ptr<Figure> figure;// = std::make_shared<Figure>();

public:
    Square();
    Square(int, int, Figure*);
    ~Square();
    int getX();
    void setX(int);
    int getY();
    void setY(int);

//    std::shared_ptr<Figure> getFigure(Figure *);
    Figure* getFigure();
    void setFigure(Figure *);
    void removeFigure();
};

#endif //CHESS_PROJECT_SQUARE_H
