//
// Created by gasia on 12/13/19.
//

#include "Board.h"

Board::Board(){

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

void Board::moveFigure(int startX, int startY, int endX, int endY) {


}
//void Board::moveFigure(Move* m)
//{
//    if (!chain->validate(m))
//    {
//        std::cout << "Move canceled.\n";
//        return;
//    }
//    lastMoveColor = m->color;
//    auto p = cells[m->source_i][m->source_j].getPiece();
//    cells[m->source_i][m->source_j].removePiece();
//    cells[m->dest_i][m->dest_j].addPiece(p);
//}