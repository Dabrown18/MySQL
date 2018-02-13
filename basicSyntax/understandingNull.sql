-- 12 NULL
-- database: scratch

CREATE TABLE test ( a INT, b TEXT, c TEXT );

INSERT INTO 
	test ( b, c ) 
VALUES ( 'This', 'That' ); 

SELECT * FROM test;
SELECT * FROM test WHERE a = NULL;
SELECT * FROM test WHERE a IS NULL;
SELECT * FROM test WHERE a IS NOT NULL;
DELETE FROM test;

INSERT INTO 
	test ( a, b, c ) 
VALUES ( 0, NULL, '' );

SELECT * FROM test;
SELECT * FROM test WHERE b IS NULL;
SELECT * FROM test WHERE b = '';
SELECT * FROM test WHERE c = '';
SELECT * FROM test WHERE c IS NULL;