#!/bin/bash
root_uid=0
if [[ "$UID" -eq "$root_uid" ]]
then 
	echo "you are a root user "
else
	echo "you are not the root user"
fi

