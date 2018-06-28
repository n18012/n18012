#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo Usage:062802.sh PATH
	exit 1
fi

find "$1" -type f | xargs du -b | sort -n | tac | head -n 5
