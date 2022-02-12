
project(Snake)
cmake_minimum_required(VERSION 3.10)

include_directories("includes")

# Add all the source files needed to build the executable
add_executable(Snake src/main.cpp)

# Include the directory where MyLibrary project is. Otherwise, we can't use the
# library
add_subdirectory(src/models)

# Link the executable and the library together
target_link_libraries(Snake models)

find_package(Curses REQUIRED)
target_link_libraries(Snake ${CURSES_LIBRARIES})