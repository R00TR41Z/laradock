#!/usr/bin/env bash

echo -e "\033[32m[+] Iniciondo o projeto [+]"
docker-compose up -d || {
    echo -e "\033[31m[-] Não foi possivel inicial o projeto [-]"
}
echo -e "\033[32m[+] Projeto iniciado [+]"
