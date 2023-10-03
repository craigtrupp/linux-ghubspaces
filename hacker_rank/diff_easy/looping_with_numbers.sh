#!/bin/bash

# Whereas arrays are something Bash specific that shell does not allow.
# So to make it work, change the shebang of your script to Bash:


# Use a for loop to display the natural numbers from 1 to 50 .

# Input Format

# There is no input

for num in {1..50}; do 
    echo ${num}
done

# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ chmod +x ./looping_with_numbers.sh 
# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ ./looping_with_numbers.sh 
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
## ....