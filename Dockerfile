FROM mariadb/server

ENV MARIADB_DATABASE HambySet44
ENV MARIADB_ROOT_PASSWORD root

COPY ./config/extra.cnf /etc/mysql/conf.d/

## Create Schema
WORKDIR /tmp
COPY . .
RUN bin/combine > /docker-entrypoint-initdb.d/schema.sql
RUN mkdir /var/x3p

VOLUME ["/var/lib/mysql", "/var/x3p"]
EXPOSE 3306