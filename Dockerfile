FROM mysql:5.7
MAINTAINER mitsu877

RUN cp -p /usr/share/zoneinfo/Japan /etc/localtime
