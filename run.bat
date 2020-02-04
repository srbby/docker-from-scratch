echo off
echo Running multiple containers for an image
docker run -it -d --rm --name alpine1 alpine:3.7 /bin/sh
docker run -it -d --rm --name alpine2 alpine:3.7 /bin/sh
docker run -it -d --rm --name alpine3 alpine:3.7 /bin/sh
