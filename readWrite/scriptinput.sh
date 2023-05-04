#!/bin/bash

#passing data into a script
echo $1

#passing unlimited number of input
args=("$@")
echo ${args[1]} ${args[3]} ${args[5]}
echo $@
echo $#
