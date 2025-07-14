#!/bin/sh
find . -type f -o -type d |  wc -l


# find . -type f -o -type d -> Busca todos ficheiros ou diretórios
# wc -l -> Conta número de linhas, ou seja, número total de resultados encontrados