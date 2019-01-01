#!/bin/bash
# GNU bash, version 4.3.46

for i in {1..100}; do

	if [[ $((i % 3)) == 0 ]] && [[ $((i % 5)) == 0 ]]; then
		echo "FizzBuzz"
	elif [[ $((i % 3)) == 0 ]]; then
		echo "Fizz"
	elif [[ $((i % 5)) == 0 ]]; then
		echo "Buzz"
	else
		echo $i
	fi

done
