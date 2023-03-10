#!/bin/bash
export LD_LIBRARY_PATH="$HOME/.local/bin:$HOME/bin:$LD_LIBRARY_PATH:/home/guo99/L06/dynamic/top"
./top
unset LD_LIBRARY_PATH