#!/bin/bash

LOG_FILE="internet_check.log"
DATE=$(date)

curl -s --head https://www.google.com > /dev/null

if [ $? -eq 0 ]; then
    echo "$DATE - Internet is reachable" | tee -a $LOG_FILE
else
    echo "$DATE - Internet is NOT reachable" | tee -a $LOG_FILE
fi
