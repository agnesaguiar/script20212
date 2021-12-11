#!/bin/bash

f=$*
todostem=1

for i in ${files}
do
	if [ -e $i ]
	then
		echo "$i YES"
	else
		todostem=0
		echo "$i NOP"
	fi
done

[ ${todostem} -eq 1 ] && echo "todos arquivos foram com o Piguim que passou aqui"


