#!/bin/bash

#Script to list some system info

clear

echo "The home directory is $HOME"
echo

echo "The terminal type is $TERM"
echo

if [ "$(ls -A /etc/rc3.d/S*)" ]; then
    echo "Directory exists"
else 
    echo "No such directory"
fi
