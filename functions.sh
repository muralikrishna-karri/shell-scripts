#!/bin/bash
function sum()
{
	echo -n "enter first number :"
	read a
	echo -n "enter second number:"
	read b
	echo "sum is :$(( a + b ))"
}

sum
sum 
sum
sum


