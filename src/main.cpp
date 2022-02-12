#include <iostream>
#include "Grid.h"
#include "Snake.h"
/* 
    Description : - Small Old-School Snake game !!!!! (Code written in C++) 
                  - Use Arrow-Keys to play !

    Author  : L.B 
    Date    : Feb, 2022
    License : None

*/
static void finish(int sig);

int main(int argc, char **argv)
{

    /* 
        --------------------------------------------------------------------------------
            Prologue ... (optionnal)
        ---------------------------------------------------------------------------------
    */ 
    std::string msg;
    std::cout << "Hello Friend : What is your name ?\n";
    std::cin >> msg;
    std::cout << "\nGreetings " + msg + " !!!\nGoodLuck !\n\n";
    sleep(3);
    
    // --------------------------------------------------------------------------------
    (void) signal(SIGINT, finish);      /* arrange interrupts to terminate */

    (void) initscr();      /* initialize the curses library */
    keypad(stdscr, TRUE);  /* enable keyboard mapping */
    (void) nonl();         /* tell curses not to do NL->CR/NL on output */
    (void) cbreak();       /* take input chars one at a time, no wait for \n */
    (void) echo();         /* echo input - in color */

    wtimeout(stdscr,200);

    Grid G(28);
        try{    
            G.gameLoop();
        }
        catch(std::string e){
            finish(0);
            std::cout << e << "\nYou score was : " << Snake::size << " .\n\n";
           
            if(Snake::size > 30) std::cout << "> Well performed !!! " + msg + " ! <\n";
            else std::cout << "> You can do better than that ... :( <\n";

            std::cout << "\nExiting game loop ... See you ;)\n";
        }
    
}

static void finish(int sig) 
{
    endwin();
}