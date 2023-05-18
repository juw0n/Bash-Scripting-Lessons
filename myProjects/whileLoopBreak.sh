#!/bin/bash

while true 
do
    read -p "Enter a number between 0 and 30: " n
    if [[ "$n" -ge 0 && "$n" -le 30 ]]
    then
        echo "You entered $n"
    else 
        echo "You entry exceed the range, Goodbye!"
        break
    fi
done
echo "A break Happen"