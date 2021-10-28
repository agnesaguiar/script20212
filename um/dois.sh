#!/bin/bash

read -p "digite o diretório 01: " d1
read -p "digite o diretório 02: " d2
read -p "digite o diretório 03: " d3
read -p "digite o diretório 04: " d4

ls ${d1} >> out.txt
ls ${d2} >> out.txt
ls ${d3} >> out.txt
ls ${d4} >> out.txt
