FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y openssh-client iproute2 tcpdump net-tools && \
    apt-get clean

CMD ["/bin/bash"]
