#!/usr/bin/env bash

#NET_NAME="postgres-ccdb"
NET_NAME="dockerrbaccomposed_postgres-rbac"
DNS_IP="10.0.0.72"
WILDFLY_PORT=8080
LOCAL_WILDFLY_PORT=8083
ADMIN_PORT=9990
LOCAL_ADMIN_PORT=9993
POSTGRES_VERSION=9.4.1207
CCDB_REPO_VERSION=1.2.3
CCDB_VERSION=1.2.3
CCDB_CORE_DIR=conf-core
CCDB_WS_DIR=ccdb-ws
CCDB_FLYWAY_DIR=ccdb-db-maint
ESS_JAVA_CONFIG_VERSION=2.2.0
WAIT_FOR_IT_VERSION=master

CCDB_DOCKER_ORG_NAME=lnls
CCDB_DOCKER_RUN_NAME=ccdb-service
CCDB_DOCKER_IMAGE_NAME=docker-${CCDB_DOCKER_RUN_NAME}-wildfly

CCDB_WS_VERSION=1.2.3
CCDB_WS_SERVICE_PATH=ccdb-ws
CCDB_WS_SERVICE_NAME=ccdb-ws

CCDB_CORE_VERSION=1.2.3
CCDB_CORE_SERVICE_PATH=conf-core
CCDB_CORE_SERVICE_NAME=confmgr

DB_NAME=ccdb-postgres
DB_PORT=5432

ESS_JAVA_CONFIG_REPO=ess-java-config
WAIT_FOR_IT_REPO=wait-for-it

CCDB_REPO=ccdb

CCDB_CORE_TARGET_WAR=${CCDB_REPO}/${CCDB_CORE_SERVICE_PATH}/target/${CCDB_CORE_SERVICE_NAME}-${CCDB_CORE_VERSION}.war
CCDB_WS_TARGET_WAR=${CCDB_REPO}/${CCDB_WS_SERVICE_PATH}/target/${CCDB_WS_SERVICE_NAME}-${CCDB_WS_VERSION}.war
