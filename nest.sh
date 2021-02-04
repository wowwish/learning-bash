#!/use/bin/env bash
# File: nest.sh

for i in {1..10}
do
	while [[ $i -gt 3 ]] && [[ $i -lt 7 ]]
	do
		for j in a b c
		do
			echo "$i$j"
		done
		let i=$i+1
	done
done
