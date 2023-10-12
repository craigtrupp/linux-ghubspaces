#/bin/bash

## Print line between M and N lines(M>N): For this purpose, we use the head, tail, and pipeline(|) commands. 
while read line
do 
    echo ${line} >> txprc3.txt
done
head -n 22 txprc3.txt | tail -11


# Display the lines (from line number 12 to 22, both inclusive) of a given text file.

# Input Format
    # A text file

# Output Format
    # Display the lines (from line number 12 to 22, both inclusive) for the input file.