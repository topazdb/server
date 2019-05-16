FROM mariadb/server

ENV MARIADB_DATABASE topazdb
ENV MARIADB_ROOT_PASSWORD root

COPY ./config/extra.cnf /etc/mysql/conf.d/

## Create Schema
WORKDIR /var/topazdb-src
COPY . .
RUN bash bin/combine > /docker-entrypoint-initdb.d/schema.sql
RUN sed -i 's/\#\!\/bin\/bash/\#\!\/bin\/bash\nnohup bash \/var\/topazdb-src\/bin\/startup \&/' /usr/local/bin/docker-entrypoint.sh

VOLUME [ "/var/lib/mysql" ]
EXPOSE 3306