#!/bin/bash

Option=""
while [ Option != "exit" ]
do
    echo "Type dir to display content of your current directory"
    echo "Type file to create a new file"
    echo "Type exit to close the program"
    echo "Select Option from the above menu"
    read option
    echo "you have selected $option"

    if [ "$option" = "dir" ]
    then   
        ls
    elif [ "$option" = "file" ]
    then   
        echo "Enter a name for the file:"
        read fileName
        nano fileName
        echo "This is the content of $fileName"
        cat fileName
    elif [ "$option" = "exit" ]
    then   
        break
    else
        echo "Incorrect Option"
    fi
    echo "Press enter to continue the OS"
    echo "===================================="
done
echo "***************************************"
    
