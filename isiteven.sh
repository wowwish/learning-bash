#!/usr/bin/env bash
# File: isiteven.sh

function isiteven {
	num=$(expr $1 % 2)
	[[ $num -eq 0 ]] && echo 1 || echo 0
}
