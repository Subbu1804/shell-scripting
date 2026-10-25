#!/bin/bash

user_id=$(id -u)

if [$user_id -ne 0 ]; then
    echo "please run this script with sudo access.."
    exit 1
fi

echo "proceeding..."

dnf install nginx -y

if [$user_id -ne 0]; then
    echo "nginx installation failed"
else
    echo "nginx installed successfully"
fi

echo "proceeding..."

dnf install mysql -y

if [$user_id -ne 0]; then
    echo "mysql client installation failed"
else
    echo "mysql client installed successfully"
fi

echo "still procceding.."


