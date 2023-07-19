#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage: ./recon.sh <ip>"
	exit 1
fi

printf "\n----- NMAP -----\n\n" > results.txt

echo "Running Nmap..."
nmap $1 | tail -n +5 | head -n -3 >> results.txt

found_http=false

while read line
do
	if [[ $line == *open* ]] && [[ $line == *http* ]]; then
		echo "Running Whatweb..."
		whatweb $1 -v > temp
		found_http=true
	fi
done < results.txt

if [ "$found_http" = true ]; then
	if [ -s temp ]; then
		printf "\n----- WEB -----\n\n" >> results.txt
		cat temp >> results.txt
	else
		echo "No WhatWeb connection found."
	fi
	rm temp
fi

cat results.txt

