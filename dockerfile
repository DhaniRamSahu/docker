FROM ubuntu

ARG DEBIAN_FRONTEND=noninteractive

RUN sudo apt-get update

RUN sudo apt-get -y install apache2

ENTRYPOINT apachectl -D FOREGROUND

ENV name DEVOPS 
