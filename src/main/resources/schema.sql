DROP TABLE IF EXISTS PERSON;
CREATE TABLE PERSON (
ID LONG AUTO_INCREMENT  PRIMARY KEY,
name VARCHAR(20) NOT NULL,
secondName VARCHAR(20) NOT NULL,
password VARCHAR(20) NOT NULL,
role VARCHAR(20) NOT NULL,
room INT(1) NOT NULL
);