#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo Usage:062802.sh PATH
	exit 1
fi

find -type f | xargs ls -l | du -b | sort -rn | head -n 5
