echo off
echo NodeJS web server with docker-compose

docker-compose -f ./docker-compose.yml up node

docker-compose rm -f
