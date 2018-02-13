-- 09 UPDATE
-- database: scratch

SELECT * FROM test;

SELECT * FROM test 
WHERE a = 2;

UPDATE 
	test 
SET 
	c = 'Extra funny.' 
WHERE a = 2;

UPDATE 
	test 
SET 
	c = 'Even funnier.' 
WHERE a = 2;

UPDATE 
	test SET c = NULL 
WHERE a = 2;