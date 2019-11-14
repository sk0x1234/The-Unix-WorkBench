#!/usr/bin/env /bash

day=$(date)

if [[  $day =~ ^Wed ]];then   
    echo "Today is Wednesday!"
    echo $?
else 
    echo "WTF"
    echo $?
fi
