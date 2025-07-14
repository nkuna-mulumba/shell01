#!/bin/sh

ip link | grep ether | awk '{print $2}'
#ifconfig -a | grep ether | awk '{print $2}'

# ip link 		 -> Mostra todas interfaces de rede disponíveis no sistema
# grep "ether"   -> Filtra as linhas que contêm os endereços MAC (marcados por "ether")
# awk            -> Divide a linha em partes (chamadas campos), separadas por espaço
# {print $2} 	 -> Mostra o segundo campo, que é o endereço MAC