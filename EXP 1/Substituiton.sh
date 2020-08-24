#!/bin/bash
readonly greeting="hello"
current_time=`date +%x`
echo "Hi, I am $(whoami)"
read -e -p "who are you?" myname
echo "${greeting},$myname. Now the time is $current_time"
