#!/bin/bash
g++ *.cpp -o server -ljsoncpp -levent
./server