FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=dev_db
ENV MYSQL_USER=dev
ENV MYSQL_PASSWORD=123456

#execute init script
COPY ./init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306