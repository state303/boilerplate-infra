#!/bin/sh

git submodule update --init source
cp .env.example .env

curl curl https://ssl-config.mozilla.org/ffdhe2048.txt > ./conf/ffdhe2048.txt
docker compose -f docker-compose.yml up -d
