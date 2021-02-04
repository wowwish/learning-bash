#!/usr/bin/env bash
# File: nevens.sh

function nevens {
	local count=0
	for element in $@
	do
		let count=$count+$(isiteven $element)
	done
	echo $count
}
