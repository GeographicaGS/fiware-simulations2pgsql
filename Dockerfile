# Docker Hub: https://hub.docker.com/_/node/
FROM node:5.9.0-onbuild

MAINTAINER Cayetano Benavent <cayetano.benavent@geographica.gs>

COPY . /usr/src/fiware-device-simulator
WORKDIR /usr/src/fiware-device-simulator
RUN npm install
