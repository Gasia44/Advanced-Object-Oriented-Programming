# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/gasia/clion-2019.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gasia/clion-2019.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/chess_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess_project.dir/flags.make

CMakeFiles/chess_project.dir/main.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess_project.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/main.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/main.cpp"

CMakeFiles/chess_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/main.cpp" > CMakeFiles/chess_project.dir/main.cpp.i

CMakeFiles/chess_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/main.cpp" -o CMakeFiles/chess_project.dir/main.cpp.s

CMakeFiles/chess_project.dir/Figure.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Figure.cpp.o: ../Figure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chess_project.dir/Figure.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Figure.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Figure.cpp"

CMakeFiles/chess_project.dir/Figure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Figure.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Figure.cpp" > CMakeFiles/chess_project.dir/Figure.cpp.i

CMakeFiles/chess_project.dir/Figure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Figure.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Figure.cpp" -o CMakeFiles/chess_project.dir/Figure.cpp.s

CMakeFiles/chess_project.dir/Pawn.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Pawn.cpp.o: Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chess_project.dir/Pawn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Pawn.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Pawn.cpp"

CMakeFiles/chess_project.dir/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Pawn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Pawn.cpp" > CMakeFiles/chess_project.dir/Pawn.cpp.i

CMakeFiles/chess_project.dir/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Pawn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Pawn.cpp" -o CMakeFiles/chess_project.dir/Pawn.cpp.s

CMakeFiles/chess_project.dir/King.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/King.cpp.o: ../King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chess_project.dir/King.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/King.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/King.cpp"

CMakeFiles/chess_project.dir/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/King.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/King.cpp" > CMakeFiles/chess_project.dir/King.cpp.i

CMakeFiles/chess_project.dir/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/King.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/King.cpp" -o CMakeFiles/chess_project.dir/King.cpp.s

CMakeFiles/chess_project.dir/Queen.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Queen.cpp.o: Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/chess_project.dir/Queen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Queen.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Queen.cpp"

CMakeFiles/chess_project.dir/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Queen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Queen.cpp" > CMakeFiles/chess_project.dir/Queen.cpp.i

CMakeFiles/chess_project.dir/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Queen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Queen.cpp" -o CMakeFiles/chess_project.dir/Queen.cpp.s

CMakeFiles/chess_project.dir/Knight.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Knight.cpp.o: Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/chess_project.dir/Knight.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Knight.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Knight.cpp"

CMakeFiles/chess_project.dir/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Knight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Knight.cpp" > CMakeFiles/chess_project.dir/Knight.cpp.i

CMakeFiles/chess_project.dir/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Knight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Knight.cpp" -o CMakeFiles/chess_project.dir/Knight.cpp.s

CMakeFiles/chess_project.dir/Bishop.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Bishop.cpp.o: Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/chess_project.dir/Bishop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Bishop.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Bishop.cpp"

CMakeFiles/chess_project.dir/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Bishop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Bishop.cpp" > CMakeFiles/chess_project.dir/Bishop.cpp.i

CMakeFiles/chess_project.dir/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Bishop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Bishop.cpp" -o CMakeFiles/chess_project.dir/Bishop.cpp.s

CMakeFiles/chess_project.dir/Rook.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Rook.cpp.o: Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/chess_project.dir/Rook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Rook.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Rook.cpp"

CMakeFiles/chess_project.dir/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Rook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Rook.cpp" > CMakeFiles/chess_project.dir/Rook.cpp.i

CMakeFiles/chess_project.dir/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Rook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/Rook.cpp" -o CMakeFiles/chess_project.dir/Rook.cpp.s

CMakeFiles/chess_project.dir/Board.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/chess_project.dir/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Board.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Board.cpp"

CMakeFiles/chess_project.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Board.cpp" > CMakeFiles/chess_project.dir/Board.cpp.i

CMakeFiles/chess_project.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Board.cpp" -o CMakeFiles/chess_project.dir/Board.cpp.s

CMakeFiles/chess_project.dir/Square.cpp.o: CMakeFiles/chess_project.dir/flags.make
CMakeFiles/chess_project.dir/Square.cpp.o: ../Square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/chess_project.dir/Square.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess_project.dir/Square.cpp.o -c "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Square.cpp"

CMakeFiles/chess_project.dir/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess_project.dir/Square.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Square.cpp" > CMakeFiles/chess_project.dir/Square.cpp.i

CMakeFiles/chess_project.dir/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess_project.dir/Square.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/Square.cpp" -o CMakeFiles/chess_project.dir/Square.cpp.s

# Object files for target chess_project
chess_project_OBJECTS = \
"CMakeFiles/chess_project.dir/main.cpp.o" \
"CMakeFiles/chess_project.dir/Figure.cpp.o" \
"CMakeFiles/chess_project.dir/Pawn.cpp.o" \
"CMakeFiles/chess_project.dir/King.cpp.o" \
"CMakeFiles/chess_project.dir/Queen.cpp.o" \
"CMakeFiles/chess_project.dir/Knight.cpp.o" \
"CMakeFiles/chess_project.dir/Bishop.cpp.o" \
"CMakeFiles/chess_project.dir/Rook.cpp.o" \
"CMakeFiles/chess_project.dir/Board.cpp.o" \
"CMakeFiles/chess_project.dir/Square.cpp.o"

# External object files for target chess_project
chess_project_EXTERNAL_OBJECTS =

chess_project: CMakeFiles/chess_project.dir/main.cpp.o
chess_project: CMakeFiles/chess_project.dir/Figure.cpp.o
chess_project: CMakeFiles/chess_project.dir/Pawn.cpp.o
chess_project: CMakeFiles/chess_project.dir/King.cpp.o
chess_project: CMakeFiles/chess_project.dir/Queen.cpp.o
chess_project: CMakeFiles/chess_project.dir/Knight.cpp.o
chess_project: CMakeFiles/chess_project.dir/Bishop.cpp.o
chess_project: CMakeFiles/chess_project.dir/Rook.cpp.o
chess_project: CMakeFiles/chess_project.dir/Board.cpp.o
chess_project: CMakeFiles/chess_project.dir/Square.cpp.o
chess_project: CMakeFiles/chess_project.dir/build.make
chess_project: CMakeFiles/chess_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable chess_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess_project.dir/build: chess_project

.PHONY : CMakeFiles/chess_project.dir/build

CMakeFiles/chess_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess_project.dir/clean

CMakeFiles/chess_project.dir/depend:
	cd "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src" "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src" "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug" "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug" "/home/gasia/Desktop/master/second_year/Advanced Object-Oriented Programming/Advanced-Object-Oriented-Programming/src/cmake-build-debug/CMakeFiles/chess_project.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/chess_project.dir/depend

