FROM mysql
ENV MYSQL_DATABASE HambySet44
ENV MYSQL_USER root
ENV MYSQL_PASSWORD root
RUN cat /etc/mysql/conf.d/docker.cnf
COPY ./extra.cnf /etc/mysql/conf.d/
COPY ./dump.sql /docker-entrypoint-initdb.d/
EXPOSE 3306

