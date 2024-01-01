FROM ubuntu:latest
MAINTAINER Sheetal sheetals.is20@bmsce.ac.in
 
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential