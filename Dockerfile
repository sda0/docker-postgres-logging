FROM postgres:9.3
ADD config.sh /docker-entrypoint-initdb.d/
