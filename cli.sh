#!/usr/bin/env bash


# You have learned to build Bash command-line tools. This exercise helps you master this concept.
# Let's create a Bash Command Line Tool that accepts two arguments. The current example accepts two arguments --count and --phrase.

#Generate phrase "N" times
phrase_generator() {
    for ((i=0; i<$1;i++)); do
        echo "You entered phrase : $2"
    done
}

#Parse Options
while [[ $# -gt 1 ]]
do
key="$1"



#Run program
phrase_generator "${COUNT}" "${PHRASE}"