#!/bin/bash

Option=""
while [ Option != "exit" ]
do
    echo "Type dir to display content of your current directory"
    echo "Type name for a new file to be creaed"
    echo "Type exit to close the program"
    echo "Select Option from the above menu"
    read option
    echo "you have selected $option"

    if [ "$option" = "dir" ]
    then   
        ls
    elif [ "$option" = "fileName" ]
    then   
        read fileName
        touch fileName
    elif [ "$option" = "exit" ]
    then   
        break
    else
        echo "Incorrect Option"
    fi
    echo "Press enter to continue the OS"
done
    
