#!/bin/bash

# Whereas arrays are something Bash specific that shell does not allow.
# So to make it work, change the shebang of your script to Bash:

myArray=("cat" "dog" "mouse" "frog")


for str in ${myArray[@]}; do
  echo $str
done

## loop syntax
for i in ${!myArray[@]}; do
  echo "element $i is ${myArray[$i]}"
done