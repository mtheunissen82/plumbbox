FROM ubuntu:20.10

RUN apt-get update --yes \
&& apt-get install --yes --quiet iputils-ping dnsutils curl openssl netcat nmap vim tmux htop \
&& apt-get clean \
&& rm --recursive --force /var/lib/apt/lists/*
