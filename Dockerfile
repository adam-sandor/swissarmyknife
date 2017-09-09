FROM ubuntu

RUN apt update

RUN apt install -y curl wget dnsutils
RUN apt install -y telnet
RUN apt install -y net-tools
RUN apt install -y traceroute
RUN apt install -y iputils-ping