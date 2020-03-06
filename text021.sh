#!/bin/bash

echo "Testing ---"

for a in 1 2 3 4 5 6 7 8
do
	if [ $a == 5 ]
	then
		break
	fi

	echo "Iretation no $a"
	echo "Hi its Git testing"

done
