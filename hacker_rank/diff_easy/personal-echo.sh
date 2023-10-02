#!/bin/bash

# Write a Bash script which accepts name as input and displays the greeting "Welcome (name)"

# Input Format

# There is one line of text, name.

# Output Format

# One line: "Welcome (name)" (quotation marks excluded).
# The evaluation will be case-sensitive.

echo "Please enter your name : "
read name
echo "Welcome ${name}"


## Output
# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ ./personal-echo.sh 
# Please enter your name : 
# Craig
# Welcome Craig