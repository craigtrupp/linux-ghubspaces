#!/usr/bin/env bash

declare -A mealhash=([dinner]='chicken pot pie' [lunch]='salad' [breakfast]='omelette')
for key in "${!mealhash[@]}"; do 
    echo "For ${key} I like to eat : ${mealhash[$key]}"
done