#!/bin/bash

read -p "arquivo : " arq
awk 'NR>=2 {print $2}' < ${arq} > boys.txt
awk 'NR>=2 {print $4}' < ${arq} > girls.txt
echo "arquivo com nome dos meninos está em boys.txt e o de meninas em girls.txt"
