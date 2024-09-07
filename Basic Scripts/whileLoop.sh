#! /bin/bash

counter=1

while [ $counter -le 5 ]; do
	echo "$counter"
	((counter++)) #Increment counter
done
