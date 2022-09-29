#!/bin/bash

if [ "$PWD" == "$HOME" ];
then 
    echo "$HOME"
    exit 0
else
    echo "ERROR: wrong path"
    exit 1
fi