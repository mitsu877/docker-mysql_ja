FROM mysql:5.6
MAINTAINER mitsu877

RUN cp -p /usr/share/zoneinfo/Japan /etc/localtime
