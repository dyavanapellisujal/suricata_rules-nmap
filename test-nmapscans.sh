#!/bin/bash

if [[ $# -eq 0  ]]; then

	echo "Provide ip address as the argument to the script"
else
	nmap -sS $1
	nmap -sN $1
	nmap -sF $1
	nmap -sX $1
fi
