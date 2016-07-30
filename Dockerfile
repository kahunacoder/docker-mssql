FROM debian:jessie
MAINTAINER "Gary Smith" <docker@kc.gs>

RUN apt-get update && apt-get install -y \
	freetds-common \
	freetds-bin \
	unixodbc \
	tdsodbc
