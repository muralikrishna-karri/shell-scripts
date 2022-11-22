#!/bin/bash
echo "enter the directory name"
read dir
if [[ -d "$dir" ]]
then 
	echo "directory exists"
else
	`mkdir $dir`
	echo "directory created"
fi

