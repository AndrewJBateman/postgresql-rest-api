CREATE DATABASE restapi;

CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  email TEXT
);

INSERT INTO users (name, email)
  VALUES ('Batman', 'batman@heroes.com'),
         ('Superman', 'superman@heroes.com');