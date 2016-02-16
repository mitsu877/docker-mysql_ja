FROM mysql:5.6
MAINTAINER mitsu877

COPY charset.cnf /etc/mysql/conf.d/charset.cnf
RUN cp -p /usr/share/zoneinfo/Japan /etc/localtime
