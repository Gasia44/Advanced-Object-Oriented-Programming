//
// Created by gasia on 12/13/19.
//

#include "Board.h"
#include "Knight.h"
#include "Rook.h"
#include "Bishop.h"
#include "Pawn.h"
#include "Queen.h"
#include "King.h"
#include "ColorValidator.h"
#include "GeometricValidator.h"
#include "BoundaryValidator.h"
#include "OrderValidator.h"

Board::Board(){
    this->resetBoard();
    this->updateValidation("");
}

Board::~Board()
{
    for (int i=0; i<8; i++)
        delete [] this->squares[i];
    delete [] this->squares;
}

void Board::updateValidation(std::string state) {
    // this will be handled by HandleValidationState (state pattern)
    ColorValidator cval;
    GeometricValidator gval;
    BoundaryValidator bval;
    OrderValidator oval;
    bval.setSuccessor(&cval);
    cval.setSuccessor(&gval);

    allValidators = &cval;

    if(state=="captured"){
        allValidators->setSuccessor(&oval);

    }
}

void Board::resetBoard(){

    squares = new Square*[8];
    for (int i = 0; i < 8; i++) {
        squares[i] = new Square[8];
        for (int j = 0; j < 8; j++) {
            squares[i][j] = Square(i, j, nullptr);
        }
    }

    for (int j = 0; j < 8; j++)
    {
        squares[1][j].setFigure(new Pawn(true));
        squares[6][j].setFigure(new Pawn(false));
    }

    squares[0][0].setFigure(new Rook(true));
    squares[0][7].setFigure(new Rook(true));
    squares[7][0].setFigure(new Rook(false));
    squares[7][7].setFigure(new Rook(false));


    squares[0][1].setFigure(new Knight(true));
    squares[0][6].setFigure(new Knight(true));
    squares[7][1].setFigure(new Knight(false));
    squares[7][6].setFigure(new Knight(false));

    squares[0][2].setFigure(new Bishop(true));
    squares[0][5].setFigure(new Bishop(true));
    squares[7][2].setFigure(new Bishop(false));
    squares[7][5].setFigure(new Bishop(false));

    squares[0][3].setFigure(new Queen(true));
    squares[7][3].setFigure(new Queen(false));

    squares[0][4].setFigure(new King(true));
    squares[7][4].setFigure(new King(false));

}

