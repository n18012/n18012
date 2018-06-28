#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo Usage:062802.sh PATH
	exit 1
fi

echo $1
find . -type f | du -b | sort -n | head -n 5 
