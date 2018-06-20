#!/bin/bash

f=FIZZ
b=BUZZ
for i in $(seq 1 100)
do
	if [ $((i % 15)) -eq 0 ]; then
			echo "${f}${b}"
	elif [ $((i % 5)) -eq 0 ]; then
      echo "$b"
	elif [ $((i % 3)) -eq 0 ]; then 
		echo "$f"				
	else
	  echo "$i"	
 	fi
done | tr '\n' ','
