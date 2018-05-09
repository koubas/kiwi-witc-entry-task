FROM node:10.0-slim

COPY ./site /build
WORKDIR /build
RUN mkdir -p fonts && wget http://www.figlet.org/fonts/doh.flf -O fonts/Standard.flf
RUN npm install
