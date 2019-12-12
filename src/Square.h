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
    std::shared_ptr<Figure> figure;// = std::make_shared<Figure>();
//        std::unique_ptr<Figure> figure; // = std::make_unique<Figure>();

public:
    Square();
    ~Square();

    std::shared_ptr<Figure> getFigure(Figure *);
    void setFigure(Figure *);
};

#endif //CHESS_PROJECT_SQUARE_H
