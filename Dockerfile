# Exec into the container
# docker run -it docker.io/library/3dfrontend:local /bin/sh

FROM node:current-alpine3.10 AS build
WORKDIR /srv
ADD package.json package-lock.json ./
RUN npm install
ADD . .
RUN npm run build