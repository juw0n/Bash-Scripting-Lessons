#!/bin/bash

read -p "Enter a value: " n

case $n in
    1|2)
        echo "One or Two";;
    [3-9])
        echo "Number 3 through 9";;
    ??)
        echo "Two character";;
    *.txt)
        echo "End in .txt";;
    *)
        echo "Others"
esac