# Coursera-DE-C2-Files-Directories-Permissions
Work with the filesystem and permissions

## Goal:   Learn the basics of shell permissions

Practice using file permissions to set execution bit

### Part 1: Find Python code

1.  There are three python scripts, find them using the `find` command:  ` find -name "*.py"`
2.  How many did you find and where are they located?

### Part 2: Run Python code by using chmod

1.  Run `chmod -R -x *.py` 
2.  Now run one of them as a script using this syntax:  `./one.py`
3.  What went wrong?
4.  Change the file to be executable using the following chmod command:  `chmod +x one.py`
5.  Run it again.  Did it work?  Why?

### Part 3: Run Python code by using chmod recursively

1.  Change all Python code to be executable recursively using the following command:  `chmod -R -x *.py`
2.  What did this command do? 


