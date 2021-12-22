#!/bin/bash

echo -e "Digite uma das opções\n r- Digite o nome de um arquivo: \n a - Remova todas as letras de um arquivo\n b - Remova todos os dígitos de um arquivo\n c - Substitua todos os caracteres que não nem caracteres nem dígitos por ~ . \n q- Saia do script."

read -p "Opcão: " opcao

if [ "$opcao" == "r" ]; then
	read -p "qual o nome do arquivo: " $1
fi

if [ "$opcao" == "a" ]; then
	sed 's/[[:alpha:]]\+//g' $1 
fi

if [ "$opcao" == "b" ]; then
	sed 's/[[:digit:]]\+//g' $1
fi

if [ "$opcao" == "c" ]; then
	sed '!s/[[:alnum:]]/~/g' $1
fi

if [ "$opcao" == "q" ]; then
	exit 0
fi
