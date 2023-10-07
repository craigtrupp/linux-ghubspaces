#/bin/bash

while read line
do
    echo ${line} | cut -c 2-7
done

# Display a range of characters starting at the 2nd position of a string and ending at the 7th 
# position (both positions included).

# Input Format
# A text file containing  lines of ASCII text only.

# Sample Input
# Hello
# World
# how are you

# My passing output
# ello
# orld
# ow are