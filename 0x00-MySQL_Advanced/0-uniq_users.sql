-- a script that creates the table user
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
