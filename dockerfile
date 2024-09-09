FROM redis
MAINTAINER nari

RUN apt-get update
RUN apt-get install -y procps git 
