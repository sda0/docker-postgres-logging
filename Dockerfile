FROM postgres:9.5
ADD config.sh /docker-entrypoint-initdb.d/
