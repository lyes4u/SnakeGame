#include "Snake.h"
#include <iostream>
int Snake::size = 1;
Snake::Snake(int x, int y) : Object(x,y,"Snake", 'x'){
    coords.push_back(std::make_pair(x,y));
    
}
Snake::~Snake(){
}
void Snake::move(direction way){
    
}
void Snake::increaseSize(){
    size++;
}
void Snake::info(){
    Object::info();
    std::cout << "\tSize     : " << size << "\n"; 
}
bool Snake::isCrossingSnakeBody(int x, int y){
    std::pair <int, int > pos({x,y});
    for(auto& p : coords)
        if(pos == p)
            return true;
    return false;
}

