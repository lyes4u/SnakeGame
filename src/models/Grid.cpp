#include <iostream>

// Headers
#include "Grid.h"
#include "Snake.h"
#include "Cherry.h"

// Libs
#include <random>
#include <functional>
#include <algorithm>

// Name spaces
using namespace std;
// --------------------------------------------------------------------------------------
// Non-member functions -----------------------------------------------------------------
// --------------------------------------------------------------------------------------

// Definitions ---------------------------------------------------------------------------

int getRandInt(int range){ // Get Random number to place cherries

    std::random_device generator;
    std::uniform_int_distribution<int> distribution(0,range-1);
    int dice_roll = distribution(generator);  // generates number in the range 0 to range

    return dice_roll;
}
direction selectDirection(std::string s){ // Convert string (ex: usr input) to direction enum
    for(auto& c : s)
        c = tolower(c);
    if(s == "up") return direction::up;
    else if(s == "down") return direction::down;
    else if(s == "left") return direction::left;
    else if(s == "right") return direction::right;
    else
    {
        std::cout << "\nError : direction ("+ s +" is not supported\n";
        std::cout << "\n\tSupported moves {up, down, left or right}\n";
        return direction::none;
    }
} // selectDirection - end -------------------------------------------------------------------
// Non-member functions - end ----------------------------------------------------------------

// -------------------------------------------------------------------------------------------
// Member-functions --------------------------------------------------------------------------
// -------------------------------------------------------------------------------------------

// Constructor -------------------------------------------------------------------------------
Grid::Grid(const int size): size(size) {

    grid.resize(size);
    for(unsigned int i = 0; i < size; i++)
    {
        grid[i].resize(size);
        for(unsigned int j = 0; j < size ; j++){
            grid[i][j] = Object(i,j);
        }
    }

    snake = new Snake(size/2,size/2);
    putObject(snake->getX(), snake->getY(), *snake);
    putObject(); // Place cherry
    
} // Constructor - end -------------------------------------------------------------------

// Destructor ----------------------------------------------------------------------------
Grid::~Grid(){
    delete snake;
    delete cherry;
} // Destructor - end ----------------------------------------------------------------------

void Grid::view(){ // Display Grid ---------------------------------------------------------
    
    erase(); // Flush screen
    for(auto& l : grid) // Draw the game grid
        {
            for(auto& c : l)
                {
                    addch(c.getChar());
                    addch(' ');
                }
            addch('\n');
        }
    
}

void Grid::putObject(int x, int y, Object& obj){ // Put Object or Snake to some position
    grid[x][y] = obj;
} // ----------------------------------------------------------------------------------------

void Grid::putObject(){ // Put a new cherry in random position ------------------------------

    int x = 0, y = 0;
        while(1)
            {
                x = getRandInt(size);
                y = getRandInt(size);
                if(x != snake->getX() && y != snake->getY() && !snake->isCrossingSnakeBody(x,y))
                    break;
            }
    cherry = new Cherry(x,y);
    putObject(x, y, *cherry);

} // ----------------------------------------------------------------------------------------
void Grid::moveSnake(direction way){ // Move snake to some direction ------------------------
    
    int x = snake->getX();
    int y = snake->getY(); 

    char c ;
    switch (way) // get the x,y next coords
    {
    case direction::up :
        x -= 1;
        c = '^';
        break;

    case direction::down :
        x += 1;
        c = 'v';
        break;

    case direction::left :
        y -= 1;
        c = '<';
        break;
    case direction::right :
        y += 1;
        c = '>';
        break;
    default:
        break;
    }
    if(x < size && x >= 0 && y < size && y >= 0) // test if next positons is 'within' the grid range
        {

            // Handle don't go back case
            if(c == '>' && snake->getChar() == '<') return;
            if(c == '<' && snake->getChar() == '>') return;
            if(c == '^' && snake->getChar() == 'v') return;
            if(c == 'v' && snake->getChar() == '^') return;
            
            snake->setPosition(x,y);
            snake->setChar(c);

            // If crosses Snake Body throw exception :: game over
            if(snake->isCrossingSnakeBody(x,y))
                {
                    throw std::string("\n[Game Over]");
                }
            if(cherry->getX() == x && cherry->getY() == y)
                {
                    addstr("\n-You picked up a Cherry !-\n");
                    moveSnakeBody(x,y,true,c);
                    putObject();
                }
            else
                moveSnakeBody(x,y,false,c);
            
        }
        
} // MoveSnake - end --------------------------------------------------------------------------

void Grid::infoSnake(){ // Get Snake Infos (for debug purpose / scoring) ---------------------- 
    snake->info();
} // ------------------------------------------------------------------------------------------

void Grid::gameLoop(){ // Game loop : diplay grid game + user input actions -------------------


    
    string s ="up"; // choice

    addstr("\nStarting game loop ... \n");
    addstr("\nInitial state below : \n");
    view();
    addstr("----------------------------\n\n");

    while(1)
    {   
        std::string msg = "Level : <" + to_string(Snake::size) + ">\n";
        addstr(msg.c_str());
        addstr("\nWhere do yout want to move ?\n");
        addstr("{up, down, left or right} ... (type 'Q' to quit)\n");

        int c = wgetch(stdscr);     /* refresh, accept single keystroke of input */

        /* process the command keystroke */
        if(c == 'q') throw std::string ("\nExiting before gameover ... as you will !\n");
        if(c == KEY_UP) s = "up";
        else if(c == KEY_DOWN) s = "down";
        else if(c == KEY_LEFT) s = "left";
        else if(c == KEY_RIGHT) s = "right";
        else s = s;
        direction w = selectDirection(s);
        if(w == direction::none) continue;
        moveSnake(w);
        view();
        
    }

    addstr("\nExiting game loop ... See you :)\n");
} // Game loop - end ------------------------------------------------------------------------

void Grid::moveSnakeBody(int nxt_x, int nxt_y, bool incFlag, char c){ // Move hte whole snake body
    static int move_count = 0;

    int x = snake->coords[move_count].first; // Get actual position of the snake
    int y = snake->coords[move_count].second; // Get actual position of the snake

    grid[nxt_x][nxt_y] = *snake; // move the first element
    snake->coords.push_front(std::make_pair(nxt_x,nxt_y));

    if(incFlag == false) // Move the snake body without increasing size
    {
        grid[snake->coords.back().first][snake->coords.back().second] = Object(snake->coords.back().first, snake->coords.back().second, "Crossed", '.'); // move last element
        snake->coords.pop_back(); // discard last position
    }
    else{ // move and increase
    snake->increaseSize();
    }
    


}




