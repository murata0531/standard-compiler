FROM openjdk:11

RUN mkdir /app
WORKDIR /app
RUN apt-get update
RUN apt-get install ant
RUN apt-get install make
RUN apt-get install default-jre 
