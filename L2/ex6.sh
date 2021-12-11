#!/bin/bash

i=$1
fim=$2

for (( j=$(( ${i} + 1 )); j < ${fim}; i++ ))
do
	soma=$(( ${soma} + $j ))
done

echo ${soma}

