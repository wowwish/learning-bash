#!/usr/bin/env bash
# File: date.sh

d=$(date +%a)
if [[ $d =~ Fri ]]
then
	echo 'Thank God its Friday'
fi
