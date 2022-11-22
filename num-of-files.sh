#!/bin/bash
if [[ -d $@ ]]
then
	echo "files= $((find "$@" -type f | wc -1))"
	echo "dir = $(( find "$@" -type d | wc -1))"
else
	echo "error"
	exit 1
fi
