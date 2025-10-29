#!/bin/bash

showname(){
	echo Hello $1
	if [ ${1,,} = jashan ]; then
		return 0
	else 
		return 1
	fi
}
showname $1
if [ $? = 1 ]; then
	echo "Unkown User"
else 
	echo "Known user"
fi

