#!/usr/bin/env bash
# File: odd_even.sh

remainder=$(expr $1 % 2)
if [[ $remainder -eq 0 ]]
then
	echo 'even'
elif [[ $remainder -eq 1 ]]
then
	echo 'odd'
fi
