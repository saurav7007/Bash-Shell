#! /bin/bash

# Loop from a list
for name in Saurav Amol Saru; do
	echo "$name"
done

echo "-------"

# Loop from a range of number
for digit in {1..5}; do
	echo $digit
done

echo "-------"

# Loop in a c-style
for ((i=1; i<=5; i++)); do
	echo $i
done
