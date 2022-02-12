

# Minimum version of CMake required to build this project
cmake_minimum_required(VERSION 3.0)

# Name of the project
project(models)

set(SRCS Grid.cpp Snake.cpp Cherry.cpp Object.cpp )

# Add a library to this build. The name of the library is MyLibrary and it
# consists of only the MyLibrary.cpp file
add_library(models  ${SRCS})

add_compile_options(-lcurses)
