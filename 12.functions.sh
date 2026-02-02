#!/bin/bash


USERID=$(id -u)  ##User ID --> Root user always 0

if [[ $USERID -ne 0 ]]; then
    echo "Run this script with root user access"
    exit 1
fi

func_install(){
    if [[ $1 -ne 0 ]]; then
        echo "$2 ...Installing failed"
    else
        echo "$2 ...Installing  success"
fi
}


dnf install nginx -y
func_install $? "Installing Nginx"

dnf install mysql -y
func_install $? "Installing mysql"

dnf install nodejs -y
func_install $? "Installing nodejs"










