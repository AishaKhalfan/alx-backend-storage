-- Update one email by the same of a not valid email
SELECT * FROM users;

UPDATE users SET email = "email3@test.com" WHERE email = "email3@test.com";

SELECT "--";
SELECT * FROM users;

UPDATE users SET name = "New name" WHERE email = "email3@test.com";

SELECT "--";
SELECT * FROM users;