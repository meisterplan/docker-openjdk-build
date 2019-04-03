FROM openjdk:11-jdk

RUN apt-get update && \
    apt-get install -y make && \
    apt-get clean
