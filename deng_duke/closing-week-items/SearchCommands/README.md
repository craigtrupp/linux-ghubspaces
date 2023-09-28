# Coursera-DE-C2-search-commands
Search Commands Lab

## Goal:   Learn to search from the Bash prompt

Learn to use Bash to search the filesystem

### Part 1: Search with find

1.  Search the filesystem for CSV files:  `find -name "*.csv"`
2.  What did you find?
3.  Search the filesystem for `.txt` files: `find -name "*.txt"`
4.  What did you find?

### Part 2: Search with find, xargs and grep

1.  Use the following command to find text inside the searched files: `find -name "*.txt" | xargs grep Apple`
2.  What did you find out?
3.  Run the following command:  `grep -R Banana .`
4.  What did you find out?
5.  What are the pros and cons of the first approach and the second approach?
