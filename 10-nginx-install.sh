#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -eq 0 ]; then
    echo "Installing Nginx"
    dnf install nginx -y

     if [ $? -eq 0 ]; then
        echo "Installing Nginx is Success."
    else
        echo "Installing Nginx is Failure."
    fi
    
else
    echo "Please switch to root user or run the script with sudo"
    
fi


