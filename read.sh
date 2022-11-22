#!/bin/bash
echo "enter the file name"
read file
while read line
do
	echo $line ${#line}
done <$file
