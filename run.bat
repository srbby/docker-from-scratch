echo off
echo Running SQL Server

docker-compose -f ./docker-compose.yml up sql

docker-compose rm -f
