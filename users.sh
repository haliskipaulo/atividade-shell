#!/bin/bash

cut -d ':' -f 1,5 /etc/passwd | tr ':' '\t'

# -d define o delimitador como :
# -f 1,5 define que quero os campos 1 e 5 do arquivo passwd
# tr substitui : por um tab

# Paulo Haliski

