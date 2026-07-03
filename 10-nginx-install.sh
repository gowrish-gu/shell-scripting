#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -eq 0 ]; then
    echo "Installing Nginx"
    dnf install nginx -y
    
else
    echo "Please switch to root user or run the script with sudo"
    
fi

if [ $? -ne 0 ]; then
    echo "Installing Nginx is failure...."
else
    echo "Installing Nginx is Sucess...."
fi
