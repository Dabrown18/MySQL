-- 01 CREATE DATABASE
-- database: none

CREATE DATABASE foo;
USE foo;
CREATE TABLE foo ( a INT, b TEXT );

INSERT INTO 
	foo 
VALUES ( 1, 'foo' );

SELECT * FROM foo;
DROP TABLE foo;
DROP DATABASE foo;