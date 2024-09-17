#!/bin/sh

od -A n /dev/null > numbers.txt
k=1
while [ $k -le 150 ]
do
    echo "$(od -A n -i -N 1 /dev/random)">> numbers.txt
    k=$(($k+1))
done