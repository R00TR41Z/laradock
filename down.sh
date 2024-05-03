#!/usr/bin/env bash

echo -e "\033[32m[+] Parando projeto [+]"
docker-compose down || {
    echo -e "\033[31m[-] Não foi possivel parar o projeto [-]"
}
echo -e "\033[32m[+] Projeto parado [+]"