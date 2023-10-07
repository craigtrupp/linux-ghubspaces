#!/bin/bash

# Display the 2nd and 7th  character from each line of text.

# Input Format

# A text file with  lines of ASCII text only.

while read line 
do
    echo ${line} | cut -c 2,7
done