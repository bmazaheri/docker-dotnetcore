FROM microsoft/dotnet:latest

MAINTAINER Behnam Mazaheri <mazaheri@gmail.com>

RUN apt-get update
RUN apt-get upgrade