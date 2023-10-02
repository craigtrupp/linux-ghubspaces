#!/bin/bash

# Whereas arrays are something Bash specific that shell does not allow.
# So to make it work, change the shebang of your script to Bash:

## Task
# Your task is to use for loops to display only odd natural numbers from  1 to 99.
for num in {1..100}; do 
    if (( $num % 2 != 0 ))
        then
        echo $num
    fi 
done


# @craigtrupp ➜ /workspaces/linux-ghubspaces/hacker_rank/diff_easy (main) $ ./looping_skipping.sh 
# 1
# 3
# 5
# 7
# 9
# 11
# 13
# 15
# 17
# 19
# 21