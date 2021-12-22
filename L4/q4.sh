#!/bin/bash

arq=$1
sed -e 's/[[:digit:]]*\.[[:digit:]]*\.[[:digit:]]*\.[[:digit:]]/**!!CENSU--RADO!!**/g' ${arq}
