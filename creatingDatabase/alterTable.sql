-- 07 ALTER TABLE
-- database: scratch

CREATE TABLE test ( a VARCHAR(10), b VARCHAR(10), c VARCHAR(10) );
INSERT INTO test VALUES ( 'one', 'two', 'three');
INSERT INTO test VALUES ( 'two', 'three', 'four');
INSERT INTO test VALUES ( 'three', 'four', 'five');
SELECT * FROM test;

ALTER TABLE test ADD d INT;
ALTER TABLE test DROP d;
ALTER TABLE test DROP b;
ALTER TABLE test ADD bb VARCHAR(10) AFTER a;
ALTER TABLE test ADD aa INT FIRST;
ALTER TABLE test ADD d VARCHAR(10) DEFAULT 'panda';
ALTER TABLE test ADD id SERIAL FIRST;
SHOW CREATE TABLE test;

DROP TABLE test;