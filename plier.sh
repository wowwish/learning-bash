#!/usr/bin/env bash
# File: plier.sh

function plier {
	local prod=1
	
	for element in $@
	do
		prod=$(expr $prod \* $element)
	done
	echo $prod
}
