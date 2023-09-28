#!/usr/bin/env bash

mimic() {
    echo "First Parameter : $1"
    echo "Second Parameter : $2" 
}

# Call mimic
mimic 24 8

# And different params
mimic 'Arsenal' 'Gunners'

# Add Function 

add(){
    first=$1
    second=$2
    result=$((first + second))
    echo $result
}

add 3 4

output=$(add 25 9)
echo $output

add $output $output