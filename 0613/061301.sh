#!/bin/bash

echo "夏休みまでの日数"
today=$(date '+%s')
sv=$(date -d '2018/9/10' '+%s')
echo $(( (sv - today) / (60*60*24) + 1 ))
