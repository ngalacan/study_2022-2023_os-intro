#!/bin/bash
n=1
while [ -n "$1" ]
do
    echo "Аргумент $n: $1"
    n=$[ $n + 1 ]
    shift
done
