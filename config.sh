#!/bin/bash
set -e

sed -ri "s/#log_statement = 'none'/log_statement = 'all'/g" ${PGDATA:-/var/lib/postgresql/data}/postgresql.conf
