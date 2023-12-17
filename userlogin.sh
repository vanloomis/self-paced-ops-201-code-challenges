#!/bin/bash
# Script Name:  Challenge 02
# Author:  Donovan Loomis
# Date of Latest Version:  12/16/23
# purpose:  user login tracker
user_login (){
last
     echo $1
     echo $2
     echo $3
}

user_login "This is my login history"
user_login "I am the only user."
user_login "This took forevery to figure out"