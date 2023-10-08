# linux-ghubspaces 

* Collecting shell scripts and challenges to put together a working reference repository for bash/linux and it's use cases
* Have seen the growing importance of linux/bash within the data engineering world and you only get more familiar by practice

--- 

## **Sections**

### **`Duke Engineering`**
4 Week Course Material details and breakdown

* **`Week 1 - Using Linux`**
    - Using Linux : Intro to Linux Shell, Getting started w/Github Codespaces, Linux Shell Environments, Popular Terminal Commands
    - Shell Piping : What is it, How it's commonly used, practicing shell piping operations
    - Using SSH : What is it, Creating SSH Keys and using w/Github, SSH to Connect to Remote Server, SSH Tunneling
    - Putting it All Togeher : Creating a Shell Pipeline

* **`Week 2 - Using Bash`**
    - Configuring the Shell Environment : Configuring .bashrc, .zshrc & third-party tool oh-my-zsh, lab - configuring bash shell
    - Working w/Shell Variables : Intro, Exporting Shell Variables, Using Shell Variables in a Bash Script, lab - sourcing shell variables from a script
    - Standard Streams (Standard In, Standard Out, Standard Error) : Intro, Using Standard Out, Using Standard Error, lab - practicing w/bash streams
    - Quiz : Put it all Together

* **`Week 3 - Building Basic Bash Scripts`** 
    - Shell Logic & Control Flow : Intro to Shell Control Flow, Using Shell Control to Solve Problems in Bash, Using Shell Loops, Lab - Writing Loops
    - Manipulating Data w/the Shell : Shell Techniques for Data, Truncating Data, Filtering Data, Search Data, Lab - Truncating Large Files w/Bash
    - Writing Bash Scripts & Command-Line Tools : Essentials to building a Bash Script, Bash Functions, Bash Command Line Tool, Lab - Bash Command Line Tool
    - **Shell Scripts** - This section I created a lot of individual shell scripts for fundamentals here for reference with types and command commands 
        - [For Loop](/deng_duke/basic-opening-weeks/fruitloop.sh)
        - [For & Index Array Looping](/deng_duke/basic-opening-weeks/loops.sh)
        - [While Loop w/Counter](/deng_duke/basic-opening-weeks/while-loop.sh)
        - [Bash Functions](/deng_duke/basic-opening-weeks/bash-functions.sh)
        - [Command Line Tools](/deng_duke/basic-opening-weeks/cli.sh)
        - [Remove FileName w/Loop](/deng_duke/basic-opening-weeks/dropten.sh)
        - [Hash - Bash Dictionary Equivalent](/deng_duke/basic-opening-weeks/hashes.sh)
        - [Conditional if/elif/else w/Read User Input](/deng_duke/basic-opening-weeks/if-else.sh)
        - [Lists - Basic Looping](/deng_duke/basic-opening-weeks/lists.sh)
        - [Palindromes](/deng_duke/basic-opening-weeks/palindromes.sh)
        - [Reverse - do/while w/Incrementer and reverse pipe operation to variable](/deng_duke/basic-opening-weeks/reverse.sh)
        - [Top Ten - Sample File Creation Loop Output](/deng_duke/basic-opening-weeks/topten.sh)
        - [Truncating - Command to File Output, Shuffle, Tail Commands to files](/deng_duke/basic-opening-weeks/truncating.sh)

* **`Week 4 - Composing File & Data Solutions`**
    - Search the Filesystem : Methods for Searching, Locate Command to Find Files in Linux, Find Command for Linux, xargs Extend Search Capabilities, mdfind on OS X
        - [Searching from Bash Prompt](/deng_duke/closing-week-items/SearchCommands/README.md)
    - Modifying Files, Directories, Permissions & Archiving in Linux
        - Moving Files & Directories in Linux
        - Setting Permissions on Files and Directories in Linux
        - Archiving Data in Linux
        - [Basics of Shell Permissions](/deng_duke/closing-week-items/ShellPermissionsLab/README.md)
    - Processing Text
        - Intro to Processing & Benefits of Processing Text 
        - Using grep, cut, sort & unique in Linux
        - Editing w/Truncaton : awk & sed in Linux
        - Using RegEx in Linux
        - [Searching for Text w/Bash](/deng_duke/closing-week-items/Searching%20for%20Text%20with%20Bash/README.md)
    - Columination : Putting It All Together
        - Composing File and Data Management Solutions w/Linus
        - [Searching : Composing File & Data Management Solutions](/deng_duke/closing-week-items/ComposingFileDataSolutions/README.md)

---

<br>

### **`Hacker Rank - Bash Challenges`**
* Hacker Rank provides a preparation sections w 100+ challenges for Linux Shell/Bash Scripting 
* Below is a quick referential link to challenges with a short description of each

#### `Folders / Challenge Intros`
* `First Folder`
    - Conditional Numbers Comparisons - Int evaluation after reading in lines : [Comparing Numbers](/hacker_rank/diff_easy/comparing_numbers.sh)
    - Conditional Grep - Read One Character and check inclusion of value in character : [Conditional Grep](/hacker_rank/diff_easy/conditional_grep.sh)
    - .. Echo Hello [Echo Hello](/hacker_rank/diff_easy/lets_echo.sh)
    - For Loop for odd natural numbers in 1 - 99 (numeric conditional syntax) : [Loop w/Numeric Modulus Usage](/hacker_rank/diff_easy/looping_skipping.sh)
    - Loop for numbers in array/range type iterator : [Looping w/Numbers](/hacker_rank/diff_easy/looping_with_numbers.sh)
    - Personal Echo : read in argument, assign arguemnt to text output : [Personal Echo](/hacker_rank/diff_easy/personal-echo.sh)
    - Triangle Classifier : Good multiple conditional numeric operator check for multiple lines in system arguments : [Triangle Numeric Classifier](/hacker_rank/diff_easy/triangle_classifier.sh)
    - Numeric Operator Syntax Reminders : Operations w/read in numeric values : [World of Numbers](/hacker_rank/diff_easy/world_of_numbers.sh)

* `Second Folder - Text Processing Cut`
    - Challenges are a series of different **`cut`** type operators, delimiters and common usage of the bash command. Commands commonly use a **`while`** type read in logic for all provided arguments to provide in cut type output
    - First Challenge : Given N lines of input, print the 3rd character from each line as a new line of output. Also using while loop for provided arguments in sample read/user input : [Cut 1](/hacker_rank/diff_easy_2_cut/txtprocess_cut1.sh)
    - Second Challenge : Display the 2nd and 7th character from each line of text. : [Cut 2](/hacker_rank/diff_easy_2_cut/txtprocess_cut2.sh)
    - Third Challenge : Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included) : [Cut 3](/hacker_rank/diff_easy_2_cut/txtprocess_cut3.sh)
    - Fourth Challenge : Display the first four characters from each line of text : [Cut 4](/hacker_rank/diff_easy_2_cut/txtprocess_cut4.sh)
    - Fifth Challenge : Given a tab delimited file with several columns (tsv format) print the first three fields. Good reminder here of how to maintain delimited spaces need to echo the line argument as below for output check : [Cut 5](/hacker_rank/diff_easy_2_cut/txtprocess_cut5.sh)
    - Sixth Challenge : Print the characters from thirteenth position to the end given a text file with lines of ASCII text only. Each line has exactly one sentence : [Cut 6](/hacker_rank/diff_easy_2_cut/txtprocess_cut6.sh)
    - Seventh Challenge : Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words. Use of delimiter with "-d" and "-f" delimiter and fields argurments : [Cut 7](/hacker_rank/diff_easy_2_cut/txtprocess_cut7.sh)
    - Eigth Challenge  Given a sentence, identify and display its first three words. Assume that the space (' ')  is the only delimiter between words : [Cut 8](/hacker_rank/diff_easy_2_cut/txtprocess_cut8.sh)

