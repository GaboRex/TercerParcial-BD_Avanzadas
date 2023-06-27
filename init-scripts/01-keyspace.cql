CREATE KEYSPACE IF NOT EXISTS upb WITH replication = {'class': 'NetworkTopologyStrategy', 'datacenter1': 3};

USE upb;

CREATE TABLE IF NOT EXISTS upb.usuarios (
  id UUID PRIMARY KEY,
  name TEXT,
  age INT
);
