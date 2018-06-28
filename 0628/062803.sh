#!/bin/bash

echo "5/8から6/28までの日数"
today=$(date '+%s')
sv=$(date -d '2018/5/8' '+%s')
echo $(( (today - sv) / (60*60*24) ))
