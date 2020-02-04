echo off
echo Extract a rar file
REM docker run --rm -v %CD%:/files maxcnunes/unrar x -r Trunk.rar
docker run --rm -v %CD%:/files alpine:3.7 cat /files/text
