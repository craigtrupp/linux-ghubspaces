#!/usr/bin/env bash
#prints a common palindromes

declare -a palindrome=('Redivider' 'Deified' 'Civic' 'Radar' 'Level' 'Rotor' 'Kayak' 'Reviver' 'Racecar')


for word in "${palindrome[@]}";
do echo "$word";done



