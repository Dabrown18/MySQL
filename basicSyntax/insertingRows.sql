-- 08 INSERT
-- database: scratch

CREATE TABLE test ( a INT, b TEXT, c TEXT );

INSERT INTO test 
VALUES ( 1, 'This', 'Right here!' );

SELECT * FROM test;

INSERT INTO test ( b, c ) 
VALUES ( 'That', 'Over there!' ); 

INSERT INTO test ( a, b, c ) 
SELECT 
	id, 
	name, 
	description 
FROM item;