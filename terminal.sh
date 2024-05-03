#!/usr/bin/env bash

docker-compose exec app bash || {
    echo -e "[-] Não foi possivel acessar a o terminal do container [-]"
}