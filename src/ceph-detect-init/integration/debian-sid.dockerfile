FROM debian:sid

RUN apt-get update
RUN apt-get install -y python-virtualenv python-pip git
