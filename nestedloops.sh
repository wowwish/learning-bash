#!/usr/bin/env bash
# File: nestedloop.sh

for number in {1..3}
do
	for letter in a b
	do
		echo "number is $number, letter is $letter"
	done
done
