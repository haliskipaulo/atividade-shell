#!/bin/bash

string="$*" # recebe tudo que foi passado em parâmetro em uma só string

echo "$*" | tr -d ' ' # printa a string sem os espaços através do comando tr

# Paulo Haliski
