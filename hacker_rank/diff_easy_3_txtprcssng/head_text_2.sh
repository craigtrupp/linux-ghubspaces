#/bin/bash

# Read in first to guarantee that 20 characters can be read in (potentially more than just one line)
while read line 
do 
    echo ${line} >> n_chars.txt
done 
cat n_chars.txt | wc -c
cat n_chars.txt

### Output 
# 421
# New York is a state in the Northeastern and Mid-Atlantic regions of the United States.
# New York is the 27th-most extensive, the third-most populous populated of the 50 United States.
# New York is bordered by New Jersey and Pennsylvania to the south.
# About one third of all the battles of the Revolutionary War took place in New York.
# Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.

# In this challenge, we practice using the head command to display the first n characters of a text file.

# Display the first 20 characters of an input file.
## Above is just some output for my understanding on the entire file and now we can do the requested output

# Read in first to guarantee that 20 characters can be read in (potentially more than just one line)
while read line 
do 
    echo ${line} >> n_chars.txt
done 
head -c 20 n_chars.txt