//
// Created by gasia on 12/13/19.
//

#include "Square.h"
#include <memory>
#include <iostream>

Square::Square() {
}


Square::~Square() {
//    delete this.figure;
}


std::shared_ptr<Figure> Square::getFigure(class Figure *) {
    return this->figure;

}

void Square::setFigure(Figure *fig) {
    this->figure = std::make_shared<fig>();
    this->figure = fig;
}
