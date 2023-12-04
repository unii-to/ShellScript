#!/bin/bash

if [ ${1,,} = Ryota ]; then
	echo "Welcome!"
elif [ ${1} = help ]; then
	echo "just enter your username"
else
	echo "I don't know who you are"
fi
