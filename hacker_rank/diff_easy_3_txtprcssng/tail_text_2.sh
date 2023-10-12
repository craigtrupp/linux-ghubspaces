#/bin/bash

while read line 
do 
    echo ${line} >> file.txt 
done 
tail -c 20 file.txt


# In this challenge, we practice using the tail command to display the last n characters of a text file.

# Display the last 20 characters of an input file.

# Input Format
    # A text file.

# Output Format
    # Output the last  characters of the text file.