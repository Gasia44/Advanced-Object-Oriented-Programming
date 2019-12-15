//
// Created by gasia on 12/8/19.
//


#include "Figure.h"

Figure::Figure(bool w) {
    setWhite(w);
    setKilled(false);
}

void Figure::setWhite(bool w){
    this->white = w;
}

void Figure::setKilled(bool k){
    this->killed = k;
}

bool Figure::isWhite() {
    return this->white;
}

bool Figure::isKilled() {
    return this->killed;
}

Figure::~Figure() {
}
