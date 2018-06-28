#!/bin/bash

awk -F, '{print $7}' personal_infomation.csv | sort | uniq -c | sort -rn | head -n 5 
