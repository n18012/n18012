#!/bin/bash

year=$1

if [ $((year%4)) -ne 0  ]; then
		           	echo "うるう年じゃない"
elif [ $((year%400)) -eq 0 ]; then
				       	echo "うるう年"
elif [ $((year%100)) -eq 0 ]; then
						  	echo "うるう年じゃない"
else
								echo "うるう年"
fi
