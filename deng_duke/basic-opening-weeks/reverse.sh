#!/usr/bin/env bash

i=1;    #initialize count
j=$#;   #get script input size

while [[ $# -gt 1 ]]
do
    rstring=$(echo $1 | rev);
    echo "Reversing string $i:$1: $rstring";
    i=$((i + 1));   #increment the count
    shift 1;        #process the next argument
done

# $ ./palindromes.sh | xargs ./reverse.sh
# xargs can be used when you need to take the output from one command and use it as an argument to another. 

# Reversing string 1:Redivider: redivideR
# Reversing string 2:Deified: deifieD
# Reversing string 3:Civic: civiC
# Reversing string 4:Radar: radaR
# Reversing string 5:Level: leveL
# Reversing string 6:Rotor: rotoR
# Reversing string 7:Kayak: kayaK
# Reversing string 8:Reviver: reviveR