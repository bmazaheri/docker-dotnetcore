FROM microsoft/dotnet:latest

MAINTAINER Behnam Mazaheri <mazaheri@gmail.com>

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y build-essential

RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
RUN apt-get install -y nodejs
