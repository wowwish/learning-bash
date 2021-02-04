#!/usr/bin/env bash
# File: howodd.sh

function howodd {
	let e=$(nevens $@)
	echo $(echo "1 - ($e / $#)" | bc -l)
}
