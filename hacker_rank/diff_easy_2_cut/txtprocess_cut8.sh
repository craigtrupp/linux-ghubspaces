#/bin/bash

while read line 
do 
    echo ${line} | cut -d' ' -f1-3
done 

# cut: a delimiter may be specified only when operating on fields (can't use -c for cut command)

# Given a sentence, identify and display its first three words. Assume that the space (' ') 
# is the only delimiter between words.

# Input
# New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
# New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
# New York is bordered by New Jersey and Pennsylvania to the south.
# About one third of all the battles of the Revolutionary War took place in New York.
# Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.

# Passing Output 
# New York is
# New York is
# New York is
# About one third
# Henry Hudson's 1609