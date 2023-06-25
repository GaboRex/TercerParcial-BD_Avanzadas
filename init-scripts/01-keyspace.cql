CREATE KEYSPACE IF NOT EXISTS test WITH replication = {'class': 'NetworkTopologyStrategy', 'datacenter1': 3};

USE test;

CREATE TABLE IF NOT EXISTS test.usuarios (
  id UUID PRIMARY KEY,
  name TEXT,
  age INT
);
