#!/bin/sh
find . -type f -name "*.sh" -print | rev | cut  -c4- | cut -d "/" -f1 | rev


#find . -type f -name "*.sh" ->	Procura todos os ficheiros .sh
#rev						 -> Inverte as strings (para cortar .sh)
#cut -c4-					 -> Remove os últimos 3 caracteres (.sh)
#cut -d "/" -f1				 -> Extrai apenas o nome do ficheiro
#rev						 -> volta a inverter a string (restaura nome)