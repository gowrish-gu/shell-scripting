#!/bin/bash

# Dynamic Variables

echo "Please enter your user name"
read USER_NAME

echo "enter your gmail-id"
read GMAIl_ID

echo "enter your password"
read -s PASSWORD
#-s hide the password
echo 

echo "your username is $USER_NAME"
echo "your gmail-id is $GMAIL_ID"
#echo "your password is $PASSWORD"
#generally we dont print the password

echo Thank you...! for login

