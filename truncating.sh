#!/bin/sh

file="nba_2017.csv"

word_count_lines_nba=`wc -l < $file`

echo "There are a total of ${word_count_lines_nba} lines within the provided file"

first_five=`head -2 ${file}`

echo $first_five

# Shuffle 10 lines from master file into new file
shuf -n 10 ${file} > random_shuffle_2017.csv


# Part 3: Remove Column Names Before Shuffle
tail -n +2 ${file} | head -2