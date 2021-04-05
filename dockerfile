FROM ubuntu

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update

RUN apt-get -y install apache2

ENTRYPOINT apachectl -D FOREGROUND

EXPOSE 80

ENV name DEVOPS 
