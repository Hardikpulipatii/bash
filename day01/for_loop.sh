#!/bin/bash
#this is for and while loops

for ((num = $2; num <= $3; num++))
do
	mkdir "$1 $num"
done

# test
