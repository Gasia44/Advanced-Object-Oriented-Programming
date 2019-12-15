//
// Created by gasia on 12/13/19.
//

#ifndef CHESS_PROJECT_SQUARE_H
#define CHESS_PROJECT_SQUARE_H

#include <iostream>
#include <memory>
#include "Figure.h"

class Square {
private:
    int x;
    int y;
    Figure* figure;
//    std::shared_ptr<Figure> figure;// = std::make_shared<Figure>();
//        std::unique_ptr<Figure> figure; // = std::make_unique<Figure>();

public:
//    Square(int x, int y, Figure *figure);
    Square();
    ~Square();
    int getX();
    void setX(int);
    int getY();
    void setY(int);
    void initializeXY(int, int);

//    std::shared_ptr<Figure> getFigure(Figure *);
    Figure* getFigure(Figure *);
    void setFigure(Figure *);
    void removeFigure();
};

#endif //CHESS_PROJECT_SQUARE_H
