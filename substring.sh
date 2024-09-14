#!/bin/bash

word1=$1 # recebe a primeira string por parametro
word2=$2 # recebe a segunda string

if echo "$word2" | grep -q "$word1"; then # se a string word1 estiver contida na word2, cai no if
	echo
	echo "$word1 está contido em $word2"
fi

# caso contrário, não é retornado nada

