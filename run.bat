echo off
echo Running SQL Server

docker-compose -f ./docker-compose.yml up

docker-compose rm -f
