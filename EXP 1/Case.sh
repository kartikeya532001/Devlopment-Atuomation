#!/bin/bash
read -e -p "enter the colour " colour
case "$colour" in 
red) echo "RED colour";;
black) echo "Black colour";;
*) echo "No colour Matched";;
esac
