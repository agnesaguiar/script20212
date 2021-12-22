#!/bin/bash
    
a=$1  
sed -e 's/\(..\)\(.\)\(.\{4\}\)\(.\{4\}\)\(.*\)/(\1) \2 \3-\4 \5/g' < $a > tel.txt
    
cat tel.txt
