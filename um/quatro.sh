#!/bin/bash

DATA=$(date +%H:%M_%d-%m-%Y)

mkdir /$HOME/$DATA && cp -r ./ /$HOME/$DATA
