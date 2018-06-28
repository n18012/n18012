#!/bin/bash

awk -F, '{print $7}' personal_infomation.csv | sort -n | uniq -c | head -n 5 
