DROP DATABASE IF EXISTS election;
CREATE DATABASE election;
USE election
source db/schema.sql;
source db/seeds.sql;