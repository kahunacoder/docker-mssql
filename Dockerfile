FROM debian:jessie
MAINTAINER "Gary Smith" <docker@kc.gs>

RUN apt-get update && apt-get install -y \
	php7.0-sybase \
	php7.0-odbc \
	freetds-common \
	freetds-bin \
	unixodbc \
	tdsodbc
