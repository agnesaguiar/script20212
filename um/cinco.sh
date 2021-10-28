#!/bin/bash

DATA=$(date +%H:%M_%d-%m-%Y)
FILES=$(ls)
mkdir /$HOME/$DATA
cp -r $FILES /$HOME/$DATA

zip ${DATA} /$HOME/$DATA
rm -rf /$HOME/$DATA

