#!/bin/sh
. ./environment.sh
./connect-docker-mysql.sh ${MYSQL_CONTAINER_NAME_PREFIX}5.6
