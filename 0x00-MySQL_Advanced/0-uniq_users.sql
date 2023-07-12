-- a script that creates the table user in your MySQL server.

CREATE TABLE users IF NOT EXISTS (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  name VARCHAR(255)
);
