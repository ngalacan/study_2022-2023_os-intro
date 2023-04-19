#!/bin/bash
gcc lab11_2_prog.c -o lab11_2_prog
./lab11_2_prog
exc=$?
case $exc in
    1) echo "Число меньше 0";;
    2) echo "Числе больше 0";;
    3) echo "Число равно 0";;
esac

