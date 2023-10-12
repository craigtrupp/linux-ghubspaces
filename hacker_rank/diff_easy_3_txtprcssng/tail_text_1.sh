#/bin/bash

while read line 
do 
    echo ${line} >> txtFile.txt
done 
tail -n 20 txtFile.txt



# In this challenge, we practice using the tail command to display the last  lines of a text file.

# Display the last 20 lines of an input file.

# Input Format
    # A text file.

# Constraints
    # Output the last  lines of the text file.