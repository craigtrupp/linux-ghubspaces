#/bin/bash

COUNT=1
LINES=20
# https://tldp.org/LDP/abs/html/comparison-ops.html
while [ $COUNT -le  $LINES ]
do
    read file
    echo ${file}
    ((COUNT++))
done

## Using the head comand and appending to a file
while read line
do
    echo ${line} >> file_head.txt
done 
head -n 20 file_head.txt



# In this challenge, we practice using the head command to display the first n lines of a text file.

# Display the first 20 lines of an input file.

## two ways above work

