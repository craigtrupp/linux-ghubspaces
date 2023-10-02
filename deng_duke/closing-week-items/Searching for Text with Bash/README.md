# Coursera-DE-C2-using-regex-search
Using regex search

## Goal:   Learn to search for text with Bash

Let's practice some common shell piping operations

### Part 1: Count the number of unique occurrences in a document

1.  Find out the total lines in the text of "Old Man and The Sea":  `wc -l oldmansea.txt`
2.  Find out the total number of words: `wc -w oldmansea.txt`
3.  Find out the number of unique occurrences of the word `sun` in the text:  `grep -o -i sun oldmansea.txt | wc -c`
4.  What do you find out?

### Part 2: Globally count unique top ten words

1.  Find the top ten unique words using the following command: 

`cat oldmansea.txt | tr " " "\n" | sort | uniq -c | sort -gr | head -10`

2.  What did you find?
3.  How could you improve it?
