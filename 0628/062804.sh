#!/bin/bash

cat personal_infomation.csv '{print $7}' | sort | uniq 
