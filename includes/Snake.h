#pragma once

#include "Object.h"
#include <deque>
#include <utility>

// class Grid;
class Snake : public Object
{
    public : 
        Snake(int x, int y);
        ~Snake();
        static int size;
    private :
        void move(direction way);
        void increaseSize();
        void info();
        std::deque<std::pair<int , int > > coords;
        bool isCrossingSnakeBody(int x, int y);
       
    friend class Grid;

};