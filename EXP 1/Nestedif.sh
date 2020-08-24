#!/bin/bash
num1=3
num2=3
if [ $num1 -ne $num2 ]; then
if [ $num1 -gt  $num2]; then
echo "$num1 is greater than $num2"
else
echo "$num1 is lesser than $num2"
fi
else
echo "$num1 is equal to  $num2"
fi
