#! /bin/bash

age=20

if [ "$age" -gt 20 ] 
then
	echo "age is correct"
elif [ "$age" -eq 20 ]
then
	echo "age 2 is correct"
else
	echo "age is not correct"
fi