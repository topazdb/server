FROM mariadb/server
ENV MARIADB_DATABASE HambySet44
ENV MARIADB_ROOT_PASSWORD root
COPY ./config/extra.cnf /etc/mysql/conf.d/

## Create Schema
WORKDIR /tmp
COPY . .
RUN bin/combine > /docker-entrypoint-initdb.d/schema.sql

EXPOSE 3306

