#/bin/bash

while read line
do
    echo ${line} | cut -c 1-4
done

# Display the first four characters from each line of text.

# Input Format

# A text file with lines of ASCII text only.

# Output Format

# The output should contain N lines. Each line should contain just the first four
# characters of the corresponding input line

## Provided Input
# Hello
# World
# how are you

## Passing Output from Do/While type loop for reading in input
# Hell
# Worl
# how 