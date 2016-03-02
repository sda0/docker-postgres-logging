FROM postgres:9.2
ADD config.sh /docker-entrypoint-initdb.d/
