#pragma once
#include "Object.h"

#include <vector>

// Keyboard input handling
#include <stdlib.h>
#include <curses.h>
#include <signal.h>
#include <unistd.h>


class Snake;
class Cherry;

class Grid{
    public : 
        Grid(const int size = 5);
        ~Grid();
        void gameLoop();
        
    private : 
        Cherry * cherry;
        Snake * snake;
        std::vector<std::vector <Object > >  grid;
        int size; // size of the game grid
        
        void view();
        void moveSnake(direction way);
        void infoSnake();
        void putObject(int x, int y, Object& obj); // put object on the grid game
        void putObject(); // generate new cherry
        void moveSnakeBody(int prev_x, int prev_y, bool incFlag, char c);
        
};

// --------------------------------------------------------------------------------------
// Non-member functions -----------------------------------------------------------------
// --------------------------------------------------------------------------------------

// Prototypes ---------------------------------------------------------------------------
direction selectDirection(std::string s); // convert string to direction
int getRandInt(int range); // Get true-random int for x, y coordinates / objects placement