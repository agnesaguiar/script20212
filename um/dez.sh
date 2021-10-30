#!/bin/bash

echo "$(bc <<< "scale=1;($1+1)*($2+2)")"
