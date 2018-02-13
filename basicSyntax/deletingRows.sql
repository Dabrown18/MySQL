-- 10 DELETE
-- database: scratch

SELECT * FROM test;

DELETE FROM test WHERE a = 2;
DELETE FROM test WHERE a = 1;
DELETE FROM test;

DROP TABLE test;