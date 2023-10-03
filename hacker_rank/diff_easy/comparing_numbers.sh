#!/bin/bash
read X
read Y
# echo "The value of x is ${X} and the value of y is ${Y}"

if (( $X > $Y )); then 
    echo 'X is greater than Y'
elif (( $X < $Y )); then
    echo 'X is less than Y'
else 
    echo 'X is equal to Y'
fi