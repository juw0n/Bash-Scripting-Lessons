#!/bin/bash

#function declaration
function count
{
    for((i=0; i<=15; i++))
    do  
        echo "$i"
    done
}
echo "=============================="
#function declaration
function sequence
{
    for v in $(seq 2.0 0.2 5.0)
    do  
        echo "$v"
    done
}
echo "=============================="
function inLoop
{
    for file in *.txt
    do  
        echo "$file"
    done
    # echo "You have #n .txt file in this directory"
}