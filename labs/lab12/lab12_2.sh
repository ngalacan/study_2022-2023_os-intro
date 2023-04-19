#!/bin/bash
cmd=$1
if test -f "/usr/share/man/man1/$cmd.1.gz"
then less /usr/share/man/man1/$cmd.1.gz
else echo "Нет справки по такой команде"
fi

