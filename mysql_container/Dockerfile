FROM mysql:5.6
MAINTAINER kmdsbng

ADD custom.cnf /etc/mysql/conf.d/
ADD init.sql /docker-entrypoint-initdb.d/
ENV MYSQL_ROOT_PASSWORD=pass

EXPOSE 3306

