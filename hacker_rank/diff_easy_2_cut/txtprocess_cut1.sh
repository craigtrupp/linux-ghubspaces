#!/bin/bash

# Given N lines of input, print the 3rd character from each line as a new line of output. 
# It is guaranteed that each of the n lines of input will have a 3rd character.

# Input Format

# A text file containing N lines of ASCII characters

# We can on the platform use a **while** with a **read** : https://phoenixnap.com/kb/linux-cut
# while loop pointers : https://www.cyberciti.biz/faq/bash-while-loop/

# read line : Input is read in this way
# echo ${line}

while read line 
do
    echo ${line} | cut -c 3
done