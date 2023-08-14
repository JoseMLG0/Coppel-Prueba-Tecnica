#!/bin/bash

cd "$(dirname "$0")"

git clone https://github.com/JoseMLG0/CoppelTest-Back-End.git CoppelTest-Back-End
git clone https://github.com/JoseMLG0/CoppelTest-Database.git CoppelTest-Database
git clone https://github.com/JoseMLG0/CoppelTest-Front-End.git CoppelTest-Front-End

docker-compose build

docker-compose up