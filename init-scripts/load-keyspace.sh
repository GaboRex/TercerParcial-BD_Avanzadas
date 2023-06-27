#!/bin/bash

echo "Esperando a Cassandra..."
sleep 30

echo "Cargando Cassandra keyspace..."
cqlsh node1 -f /docker-entrypoint-initdb.d/01-keyspace.cql
echo "Keyspace y tabla creados"


