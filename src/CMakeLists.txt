cmake_minimum_required(VERSION 3.15)
project(chess_project)

set(CMAKE_CXX_STANDARD 14)

add_executable(chess_project main.cpp Figure.cpp Figure.h cmake-build-debug/Pawn.cpp cmake-build-debug/Pawn.h King.cpp King.h cmake-build-debug/Queen.cpp cmake-build-debug/Queen.h cmake-build-debug/Knight.cpp cmake-build-debug/Knight.h cmake-build-debug/Bishop.cpp cmake-build-debug/Bishop.h cmake-build-debug/Rook.cpp cmake-build-debug/Rook.h Knight.cpp Knight.h Queen.cpp Queen.h Pawn.cpp Pawn.h Rook.cpp Rook.h Bishop.cpp Bishop.h Board.cpp Board.h Square.cpp Square.h)