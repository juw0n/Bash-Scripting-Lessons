#!/bin/bash

function funcName()
{
    echo "This is the function body"
}
#calling thr function
funcName

function funcPrint()
{
    echo $1 $2
}
#calling thr function
funcPrint Hi there!