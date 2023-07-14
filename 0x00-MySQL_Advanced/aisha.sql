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

