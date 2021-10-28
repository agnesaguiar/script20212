#!/bin/bash

# subst. variáveis, subst. shell e subst. aritmética;

echo 'subst. de variáveis: quando um usuário atribui a uma variável um valor qualquer, podendo ou não ser uma string.'
echo 'exemplos: '

echo "a=10 b=40 c=a+b"

echo '$1, $2, $3, $#'


echo 'subst. de shell: quando o usuário substitui um comando pelo resultado.'
echo 'exemplos: '
echo ' "data=$(date %d.%m.%Y)" '


echo 'subst. aritmética: quando há operações matemáticas: '
echo 'exemplos'

echo 'n1=2'
echo 'n2=5'
echo 'n1*n2'
echo 'n1+n2'

