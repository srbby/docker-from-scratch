FROM node:12.14.1-alpine3.9

EXPOSE 3000
RUN mkdir /src
COPY app.js /src
WORKDIR /src
CMD node app.js
