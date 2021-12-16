FROM mysql
ENV MYSQL_DATABASE priar
EXPOSE 3306
COPY ./createtable.sql /docker-entrypoint-initdb.d/
COPY ./insertvalues.sql /docker-entrypoint-initdb.d/
