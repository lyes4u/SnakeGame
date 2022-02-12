#include "Object.h"
#include <iostream>
#include <sstream>
using namespace std;


Object::Object(int x, int y, std::string name, char c) : x(x), y(y), name(name), c(c) {
    // Initialise members
    position = std::make_pair(x,y);

}
Object::Object(const Object & obj){
    x = obj.x;
    y = obj.y;
    name = obj.name;
    c = obj.c;
    position = obj.position;
}

Object::~Object(){

}
void Object::setPosition(int x_, int y_){
    x = x_;
    y = y_;
    position = std::make_pair(x_,y_);
}
std::string Object::info(){
    stringstream ss("",ios_base::app | ios_base::out);
    
    ss << "Viewing Object infos\n";
    ss << "\tType     : " + name + "\n";
    ss << "\tChar     : " << c << "\n";
    ss << "\tPosition : (" << x << ", " << y << ")\n";
    
    std::string ret(ss.str());
    cout << ret;

    return ret;
}

// Getters
char Object::getChar(){
    return c;
}
int Object::getX(){
    return x;
}
int Object::getY(){
    return y;
}
// Setters
void Object::setChar(char C){
        c = C;
}


