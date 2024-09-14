#!/bin/bash

num=$1 # recebe o numero por parametro

while [ $num -ge "0" ]; # verifica se o numero é maior ou igual a zero atraves do comando greater equal
do
	echo -n  "$num" # printa o numero sem pular linha usando o comando -n
	num=$((num-1)) # decrementa uma unidade
done

echo
