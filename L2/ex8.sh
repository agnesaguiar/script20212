#!/bin/bash

inicio=$1
final=$2

for i in $( seq ${inicio} ${final} )
do
	(( $i % 2 != 0 )) && echo $i
done

