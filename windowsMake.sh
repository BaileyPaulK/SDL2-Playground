#!/bin/bash
Include="source\SDL2\include"
Lib="source\SDL2\lib" 
#g++ -std=c17++ main.cpp -I$Include -L$Lib -Wall -lmingw32 -lSDL2main -lSDL2 -o main
g++ source/main.cpp -I$Include -L$Lib -Wall -lmingw32 -lSDL2main -lSDL2 -o main
echo "Fin, press enter to close"
#read