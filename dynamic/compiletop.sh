#!/bin/bash

PATH=/home/guo99/L06/dynamic
if [[ $1 = '$PATH' ]] ; then
    gcc -L. -Wl,-rpath='$PATH' -Wall -o test top.c  -lLab6Part5
    exist 1
elif [[ $1 -eq 0 ]] ; then
    echo "Please provide the path to the shared library file in order to compile the code"
fi
