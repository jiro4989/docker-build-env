FROM centos

RUN yum install -y java-1.8.0-openjdk-devel.x86_64
RUN mkdir /root/src
WORKDIR /root/src
