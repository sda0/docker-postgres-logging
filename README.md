# postgres-log
Postgresql docker container which logs queries to stdout.

Replaces log_statement="off" by log_statement="all".
 
Uses $PGDATA env variable to locate postgres conf files.

## Versions

The following postgres versions are available:

* 9.1
* 9.2
* 9.3
* 9.4
* 9.5
* 9.6
* 10.0
* 10.3
