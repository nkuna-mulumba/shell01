#!/bin/bash

id -Gn $FT_USER | tr ' ' , | tr -d '\n'

# (id -Gn $FT_USER) → retorna grupos que o usuário está, separados por espaços
# (tr ' ' ,) → substitui os espaços por vírgulas
# (tr -d '\n') → remove a quebra de

#=====
#    Obs:
#    1)Depois de criar arquivo, para testar, deve ser dada permissoa de 
#      execuçao ao arquivo;
#
#    2)Definir variavel de ambiente(exemplo com usuario daemon) com o comando;
#      export FT_USER=daemon
#      - export → torna essa variável visível para outros processos e scripts;
#      - FT_USER → nome da variável de ambiente;
#      - daemon → valor atribuído à variável;
#
#    3)Por fim executar o script;
#=====