#!/bin/bash

user_id=$(id -u)

if [$user_id -ne 0 ]; then
    echo "please run this script with sudo access.."
    exit 1
fi

validate(){
    if [$1 -ne 0]; then
        echo "$2...Failed"
        exit 1
    else
        echo "$2...Succeeded"
    fi
}

echo "proceeding..."

dnf install nginx -y
validate $? "nginx installation..."

echo "proceeding..."

dnf install mysql -y
validate $? "mysql client installation..."

echo "still procceding.."


