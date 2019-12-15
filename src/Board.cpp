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

Board::Board(){
    this->resetBoard();
}

Board::~Board()
{
}

Square Board::getSquare(int x, int y)
{
    if (x < 0 || x > 7 || y < 0 || y > 7) {
        throw "Index out of bound";
    }
    return squares[x][y];
}

void Board::resetBoard(){

    //initialize x y in square
    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 8; j++) {
            squares[i][j].initializeXY(i, j);
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