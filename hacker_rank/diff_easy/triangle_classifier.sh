#!/bin/bash


# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

read X
read Y
read Z

if (( $X == $Y )) && (( $X == $Z )); then
    echo "EQUILATERAL"
elif ([ $X == $Y ] && [ $X != $Z ]) || ([ $Y == $Z ] && [ $Y != $X ]); then
    echo "ISOSCELES"
else 
    echo "SCALENE"
fi