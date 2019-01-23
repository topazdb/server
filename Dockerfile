FROM mariadb/server

ENV MARIADB_DATABASE topazdb
ENV MARIADB_ROOT_PASSWORD root

COPY ./config/extra.cnf /etc/mysql/conf.d/

## Create Schema
WORKDIR /var/topazdb-src
COPY . .
RUN bash bin/combine > /docker-entrypoint-initdb.d/schema.sql
RUN mkdir /var/x3p

VOLUME [ "/var/lib/mysql", "/var/x3p" ]
EXPOSE 3306