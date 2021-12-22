#!/bin/bash

usuario1="Nelson"
usuario2="Arr445"
usuario3="Vianna"
cont_usuario1=0
cont_usuario2=0
cont_usuario3=0
while read linha; do
	usuario=$(echo ${linha} | awk '{print $1}')
	if [ ${usuario} == ${usuario1} ]; then
		donwloads=$(echo ${linha} | awk '{print $3}')
		cont_usuario1=$(( cont_usuario1 + ${donwloads} ))
	elif [ ${usuario} == ${usuario2} ]; then
		donwloads=$(echo ${linha} | awk '{print $3}')
		cont_usuario2=$(( cont_usuario2 + ${donwloads} ))
	elif [ ${usuario} == ${usuario3} ]; then
		donwloads=$(echo ${linha} | awk '{print $3}')
		cont_usuario3=$(( cont_usuario3 + ${donwloads} ))
	fi
done < downloads.txt
echo "usuario ${usuario1}: ${cont_usuario1} donwloads"
echo "usuario ${usuario2}: ${cont_usuario2} donwloads"
echo "usuario ${usuario3}: ${cont_usuario3} donwloads"


