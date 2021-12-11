#!/bin/bash


echo ">, redireciona a saída padrão de um comando qualquer, adiciona a um novo arquivo e apaga qualquer conteúdo ali existe."
echo "ex: # dpkg -l > programas.txt"

echo ">>, redireciona a saída padrão de um comando para um arquivo, adicionando ao final da linha, não apagando o que já existia ali."
echo "ex: #  "

echo "2>, pega a saída de ERRO de um comando e redireciona a um arquivo, apagando o conteúdo anterior que ali existia."
echo "ex: # prog.sh > log 2> log.err"

echo "2>>, faz o mesmo que o redirecionador anterior, mas ao invés de apagar o conteúdo do arquivo, ele adiciona ao fim do arquivo."
echo "ex: # prog.sh > log 2>> log.err"

echo "<, redireciona o conteúdo de um arquivo para o comando"
echo "ex: # wc -w < /etc/passwd ---> vai mostrar a quantidade (wc -w) de palavras existente em /etc/passwd"

echo "<<, pede ao usuário até que o mesmo digite uma palavra chave especificada e redireciona as entradas para a entrada de um comando."
echo "ex: 
# var=5
python << fim
print "$var"
fim"

echo "<<<, pega a string e leva para a entrada de um comando."
echo "ex: # bc <<< 2+2"

echo "|, redireciona a saída de um comando para a entrada de outro."
echo "ex: # ls | wc -l"

