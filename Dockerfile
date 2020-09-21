FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install netcat
ADD bootstrap.sh /

ENTRYPOINT ["/bin/bash", "/bootstrap.sh"]
