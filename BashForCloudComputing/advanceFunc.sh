#!/bin/bash

#function declaration
function count
{
    for((i=0; i<=15; i++))
    do  
        echo "$i"
    done
}
#function declaration
function sequence
{
    for v in $(seq 2.0 0.2 5.0)
    do  
        echo "$v"
    done
}
function inLoop
{
    for file in *.txt
    do  
        echo "$file"
    done
    # echo "You have #n .txt file in this directory"
}

function funcCall
{
    for arg;
    do  
        echo "=============================="
        echo "Arguement to function $arg"
        if [ "$arg" = "count" ]
        then
            count
            echo "=============================="
        elif [ "$arg" = "sequence" ]
        then    
            sequence
            echo "=============================="
        elif [ "$arg" = "inloop" ]
        then    
            inLoop
            echo "=============================="
        fi
    done
}
funcCall $1 $2