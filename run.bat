echo off
echo NodeJS web server
docker run -it --rm --name node -d -v %CD%:/src -w /src -p 8080:3000 node:12.14.1-alpine3.9 node app.js
