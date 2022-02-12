#pragma once

#include <string>
#include <utility>

enum class direction{up, down, left, right, none};

class Object{
    public :
        Object(int x = 0, int y = 0, std::string name = "Undefined Object", char c = '.');
        Object(const Object& obj);
        ~Object();

        int getX();
        int getY();
        char getChar();
        void setChar(char C);
        void setPosition(int x_ , int y_);
        std::string info();
    private :
        std::string name;
        char c;
        std::pair <int, int > position;
        int x,y;
};