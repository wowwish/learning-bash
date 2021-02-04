#!/usr/bin/env bash
# File: string_sum.sh

if [[ $1 =~ ^[0-9]+$ ]] && [[ $2 =~ ^[0-9]$ ]]
then
	result=$(expr $1 + $2)
	echo $result
else
	echo "$1 $2"
fi
