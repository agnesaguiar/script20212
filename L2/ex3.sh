#!/bin/bash

num1=$1
num2=$2

if [ ${num1} -lt ${num2} ]
then
	echo "maior: ${num2}"
	echo "menor: ${num1}"

elif [ ${num1} -gt ${num2} ]
then
	echo "maior: ${num1}"
	echo "menor: ${num2}"

else
	echo "os numeros são iguais"
fi

