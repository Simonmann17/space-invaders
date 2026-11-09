#!/bin/bash
g++ -Wall -std=c++11 -O0 -g -DGL_SILENCE_DEPRECATION -I/opt/homebrew/include -L/opt/homebrew/lib -o main main.cpp -lglfw -lglew -framework OpenGL
