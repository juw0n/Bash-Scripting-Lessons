#!/bin/bash
user=$(whoami)
location=$(pwd)
date=$(date) 
echo "Hello there, welcome"
sleep 2
echo "what is your name, please?"
read name
echo "welcome again $name"
sleep 2
echo "You are currently logged in as $user and you are in the $location directory on this day $date"
