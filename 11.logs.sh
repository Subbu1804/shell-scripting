#!/bin/bash
user_id=$(id -u)
logs_folder="/var/log/shell-scripting"
log_file="${logs_folder}/{$0}.log"

if [ $user_id -ne 0 ]; then
   echo "run the script with sudo access"
   exit1
fi

mkdir -p $logs_folder

echo "script started execution at $(date +"%F %T")" &>>$logfile.log

validate(){
    if [ $1 -ne 0 ]; then
        echo "$2...FAILED" | tee -a $log_file.log
        exit1
    else
        echo "$2..SUCCESS" | tee -a $log_file.log
    fi
}

echo "proceeding.."

dnf install nginx -y
validate $? "nginx installation" 

echo "proceeding...."

dnf install mysql -y
validate $? "mysql installation" 

echo "script completed execution at $(date +"%F %T")" &>>$logfile.log