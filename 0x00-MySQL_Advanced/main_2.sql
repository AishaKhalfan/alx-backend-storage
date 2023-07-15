-- Update one email by the same of a valid email
SELECT * FROM users;

UPDATE users SET email = "email2@test.com" WHERE email = "email2@test.com";

SELECT "--";
SELECT * FROM users;

UPDATE users SET name = "New name" WHERE email = "email2@test.com";

SELECT "--";
SELECT * FROM users;