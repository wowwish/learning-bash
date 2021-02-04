#!/usr/bin/env bash
# File: array_sum.sh

arr1=(pa ra pa pa)
arr2=(beep boop beep boop)
sum=$(expr ${#arr1[*]} + ${#arr2[*]})
echo $sum
