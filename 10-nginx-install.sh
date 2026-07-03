#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -eq 0]; then
    dnf install nginx -y
else
    sudo "Please switch to root user or add sudo before running the script"
fi

