#!/bin/bash
x="5"
while [ $x -ge 0 ]; do
echo "Hello World"
echo "$x"
x=$[$x-1]
done
