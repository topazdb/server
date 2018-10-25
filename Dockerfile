FROM mariadb/server
ENV MARIADB_DATABASE HambySet44
ENV MARIADB_ROOT_PASSWORD root
COPY ./extra.cnf /etc/mysql/conf.d/
COPY ./dump.sql /docker-entrypoint-initdb.d/
EXPOSE 3306

