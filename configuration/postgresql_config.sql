-- configuration/postgresql_config.sql
CREATE DATABASE testHasuraDataBase;
CREATE DATABASE hasuraMetadataDB;

-- Create a new user for Hasura
CREATE USER hasura_user WITH PASSWORD 'hasura_password';
GRANT ALL PRIVILEGES ON DATABASE testHasuraDataBase TO hasura_user;
GRANT ALL PRIVILEGES ON DATABASE hasuraMetadataDB TO hasura_user;
