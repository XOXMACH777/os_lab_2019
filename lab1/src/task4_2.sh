#!/bin/sh

if [ $# -gt 0 ] 
then
    sum=0;
    for param in "$@" 
    do
        sum=$(($sum+$param));
    done
    resul=$(($sum/$#)); 

    echo "среднее: $resul";
    echo "количество: $#";
else
    echo "параметр не найден";
fi