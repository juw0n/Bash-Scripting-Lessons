#!/bin/bash

: '
declare is a bash built in command used that allows the updating of attribute applied to variable within the scope of the shell
'

car=('Toyota' 'Ford' 'Nissan' 'Hyundai') #array declaration
echo "${car[@]}" #To printout all the element in an array
echo "${car[2]}" #To get the 3rd element of the array
echo "${car[0]}" #To get the first element of the array
echo "${!car[@]}" #To get the indexes of the array
echo "${#car[@]}" #To get the total number of the array

#To remove an element with a known index (use unset)
unset car[2]
echo "${car[@]}"

