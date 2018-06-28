#!/bin/bash

echo "5/28から6/28までの日数"
today=$(date '+%s')
sv=$(date -d '2018/5/28' '+%s')
echo $(( (today - sv) / (60*60*24) + 1))
