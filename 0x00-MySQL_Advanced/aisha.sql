CREATE TABLE aisha (
ID int,
LName varchar(255),
FName varchar(255),
DOB varchar(255),
LOC varchar(255),
INDEX ( ID )
);

CREATE TABLE aisha2 (
ID int,
LName varchar(255),
FName varchar(255),
DOB varchar(255),
LOC varchar(255),
PRIMARY KEY (ID),
UNIQUE INDEX ( ID )
);
-- add an index to existing table
CREATE INDEX indexName ON aisha2 (ID, LName, FName, LOC);

-- View without column_list
SELECT * FROM users;
CREATE VIEW my_v1 AS SELECT * FROM users;

-- View with column_list
CREATE VIEW my_v2 AS 
SELECT id AS USER_ID,
email AS USER_EMAIL,
name AS USER_NAME  
FROM users;
-- SEE YOUR VIEWS
SELECT * FROM my_v1;
+----+-------------------+--------+
| id | email             | name   |
+----+-------------------+--------+
|  1 | bob@dylan.com     | Bob    |
|  2 | sylvie@dylan.com  | Sylvie |
|  4 | aisha@khalfan.com | Aisha  |
+----+-------------------+--------+
SELECT * FROM my_v2;
+---------+-------------------+-----------+
| USER_ID | USER_EMAIL        | USER_NAME |
+---------+-------------------+-----------+
|       1 | bob@dylan.com     | Bob       |
|       2 | sylvie@dylan.com  | Sylvie    |
|       4 | aisha@khalfan.com | Aisha     |
+---------+-------------------+-----------+