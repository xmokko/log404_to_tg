#!/bin/sh

TOKEN="" 
ID=""
URL="https://api.telegram.org/bot$TOKEN/sendMessage"

tail -f ./access.log | grep --line-buffered -e "\s[4|5]\d\d\s\d" | while read line ; do curl -s -X POST $URL -d chat_id=$ID -d text="$line" ; done
