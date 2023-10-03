#!/bin/bash

# Given two integers, X and Y, find their sum, difference, product, and quotient.

# Input Format

# Two lines containing one integer each (X and Y, respectively).

read X
read Y 
echo $(( X + Y ))
echo $(( X - Y))
echo $(( X * Y ))
echo $(( X / Y ))

# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ ./world_of_numbers.sh 
# 3
# 7
# 10
# -4
# 21
# 0