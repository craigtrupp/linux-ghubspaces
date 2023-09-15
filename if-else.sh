#!/bin/sh

# Notice again that I have the shebang line here, which allows me to make it run as a script
# made executable by using chmod plus x. (terminal) -  chmod +x if-else.sh 

echo "What food do you choose"

read FOOD

if [ $FOOD = 'Apple' ]; then
    echo "Dip that ${FOOD} in caramel sauce" # double strings "" required for echo string to output Variable dynamically
elif [ $FOOD = 'Banana' ]; then
    echo "Dip your ${FOOD} into peanut butter"
else 
    echo "Enjoy whatever ${FOOD} is that you're eating!"
fi

