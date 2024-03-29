//
// Created by gasia on 12/13/19.
//

#include "Square.h"
#include <memory>
#include <iostream>

Square::Square(){}

Square::Square(int x, int y, Figure* figure){
    this->figure = figure;
    setX(x);
    setY(y);
}

Square::~Square() {
    delete this->figure;
}

void Square::setX(int x) {
    this->x = x;
}

int Square::getX() {
    return this->x;
}

void Square::setY(int y) {
    this->y = y;
}

int Square::getY() {
    return this->y;
}


Figure* Square::getFigure() {
    return this->figure;
}


void Square::setFigure(Figure *fig) {
    this->figure = fig;
//    std::unique_ptr<Figure> temp = std::make_unique<Figure>(fig);
//    this->figure = std::make_shared<Figure>(temp);
//    this->figure = fig;
}

void Square::removeFigure()
{
    this->figure = nullptr;
}