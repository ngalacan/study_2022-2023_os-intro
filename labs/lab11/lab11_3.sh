#!/bin/bash
while getopts c:r optletter
do case $optletter in
       c) cflag=1; cval=$OPTARG;;
       r) rflag=1;;
   esac
done
if ((rflag==0))
then for i in $(seq 1 $cval)
     do touch "$i.tmp"
     done
else for i in $(find -name "*.tmp")
     do rm $i;
     done
fi

