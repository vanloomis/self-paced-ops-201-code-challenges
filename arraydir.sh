#!/bin/bash
# Script Name:  Challenge 04
# Author:  Donovan Loomis
# Date of Latest Version:  12/30/23
# purpose:  scritp to create directories

#Declaring global variables
directories=("dir1" "dir2" "dir3" "dir4")
txt_files=("f1.txt" "f2.txt" "f3.txt" "f4.txt")

echo "You are creating Four Directories would you like to continue? (Y/N)"
read responce
if [[ $responce == "Y" ]]; then
    for directory in "${directories[@]}"; do
        mkdir ${directory}
        
    done
    echo "Your directories have been created"
else
    echo "Operation Canceled"

fi
echo "Would you like to add a .txt file to each directory? (Y/N)"
read responce
if [[ $responce == "Y" ]]; then
for i in "${!directories[@]}"; do
     touch "${directories[$i]}/${txt_files[$i]}"
        
    done
echo "A .txt file has been created in each directory"

else
  echo "operation canceled"
fi


