#!/bin/bash


USERID=$(id -u)  ##User ID --> Root user always 0
LOGS_FOLDER="/var/log/shell-script"
LOGS_FILE="/var/log/shell-script/$0.log"

if [[ $USERID -ne 0 ]]; then
    echo "Run this script with root user access"
    exit 1
fi

mkdir -p $LOGS_FOLDER

func_install(){
    if [[ $1 -ne 0 ]]; then
        echo "$2 ...Installing failed"
    else
        echo "$2 ...Installing  success"
fi
}


dnf install nginx -y &>> $LOGS_FILE
func_install $? "Installing Nginx"

dnf install mysql -y &>> $LOGS_FILE
func_install $? "Installing mysql"

dnf install nodejs -y &>> $LOGS_FILE
func_install $? "Installing nodejs"










