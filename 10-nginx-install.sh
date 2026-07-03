#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -eq 0 ]; then
    echo "Installing Nginx"
    dnf install nginx -y
else
    sudo "Please switch to root user or run the script with sudo"
    exit 1
fi

