#!/bin/bash

cut -d ':' -f 7 /etc/passwd | sort | uniq

# cut extrai o campo 7 de shells
# sort ordena as linhas
# uniq nao deixa repetir as linhas

# Paulo Haliski
