#!/usr/bin/env bash
# File: fib.sh

function fib {
	f=(0 1)
	local len=$(($1 -1))
	if [[ $1 -ge 3 ]]
	then
		for index in $(eval echo {2..$len})
		do
		f[$index]=$(expr ${f[$(expr $index - 1)]} + ${f[$(expr $index - 2)]})
		done
	fi
	echo ${f[*]:0:$1}
}
