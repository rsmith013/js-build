FROM ubuntu:20.04

RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs build-essential git
RUN npm install -g npm@6
