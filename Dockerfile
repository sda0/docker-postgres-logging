FROM postgres:10.0
ADD config.sh /docker-entrypoint-initdb.d/
