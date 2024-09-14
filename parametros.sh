#!/bin/bash
i="1" # declara um contador iniciando em 1 para printar o numero do parametro

while [ $1 -ge 0 ]; # verifica se o valor do parametro é positivo
do
	echo "Parâmetro $i: $1" 
	shift 1 # faz o shift dos parametros, por exemplo, passa $2 pro $1 e assim por diante
	i=$((i+1)) # incrementa uma unidade no contador
done

# Paulo Haliski

