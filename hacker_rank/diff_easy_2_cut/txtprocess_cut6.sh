#/bin/bash

while read line 
do 
    echo ${line} | cut -c 13-
done

# Print the characters from thirteenth position to the end.

# Input Format

# A text file with lines of ASCII text only.

# Output Format

# The output should contain N lines. For each input line, print the characters from thirteenth position to the end.

# Input
# New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
# New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
# New York is bordered by New Jersey and Pennsylvania to the south.
# About one third of all the battles of the Revolutionary War took place in New York.
# Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.

# My Passing Output
# a state in the Northeastern and Mid-Atlantic regions of the United States. 
# the 27th-most extensive, the third-most populous populated of the 50 United States. 
# bordered by New Jersey and Pennsylvania to the south.
# ird of all the battles of the Revolutionary War took place in New York.
# 's 1609 voyage marked the beginning of European involvement with the area.