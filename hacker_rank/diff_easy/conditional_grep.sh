#!/bin/bash

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

read single_char
if grep -q "Y" <<< ${single_char} || grep -q "y" <<< ${single_char}; then 
    echo "YES"
else
    echo "NO"
fi

# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ touch conditional_grep.sh
# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ chmod +x ./conditional_grep.sh 
# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ ./conditional_grep.sh 
# x
# NO
# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ ./conditional_grep.sh 
# y
# YES
# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ ./conditional_grep.sh 
# Y
# YES