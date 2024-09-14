#!/bin/bash

NUM1=$1 # recebe o primeiro valor em parametro
NUM2=$2 # recebe o segundo valor
test $NUM1 -gt $NUM2 && echo "$NUM1 e maior que $NUM2" # verifica se num1 é maior que num2 através do comando greater than
test $NUM1 -eq $NUM2 && echo "$NUM1 e igual a $NUM2" # verifica se são iguais através do comando equal
test $NUM1 -lt $NUM2 && echo "$NUM1 e menor que $NUM2" # verficia se é menor através do comando less than

# Paulo Haliski

