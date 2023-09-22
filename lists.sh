#!/usr/bin/env bash
declare -a array=('apple', 'banana', 'orange')

# Loop through
for i in "${array[@]}"
do 
    echo "This ${i} is deliciuous"
done