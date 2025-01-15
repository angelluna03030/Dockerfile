FROM alpine:latest

ARG NOMBRE=Dockermaniatico

RUN apk add --no-cache figlet -y

RUN toucj /tmp/hola
CMD [Mundo]