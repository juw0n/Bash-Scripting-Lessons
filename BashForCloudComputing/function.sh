#!/bin/bash

#function declaration
function count
{
    for((i=0; i<=15; i++))
    do  
        echo "$i"
    done
}
count #calling the function
echo "=============================="
#function declaration
function sequence
{
    for v in $(seq 2.0 0.2 5.0)
    do  
        echo "$v"
    done
}
sequence #calling the function

