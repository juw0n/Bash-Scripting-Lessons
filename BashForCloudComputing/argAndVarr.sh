#!/bin/bash
echo "=========="
echo $(bash --version) > bashVersion.txt
echo $(which bash)
echo "=========="
echo "\n Hello %s! \n" "$1"