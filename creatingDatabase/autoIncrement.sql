-- 05 AUTO_INCREMENT
-- database: scratch

DROP TABLE IF EXISTS test;
CREATE TABLE test (
    id INTEGER,
    a VARCHAR(255),
    b VARCHAR(255)
);
INSERT INTO TEST ( id, a, b ) VALUES ( 1, 'one', 'two' );
INSERT INTO TEST ( id, a, b ) VALUES ( 2, 'two', 'three' );
INSERT INTO TEST ( id, a, b ) VALUES ( 3, 'three', 'four' );
SELECT * FROM test;
DESCRIBE test;
SHOW TABLE STATUS like 'test';
SHOW CREATE TABLE test;
SHOW INDEXES FROM test;

DROP TABLE IF EXISTS test;
CREATE TABLE test (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    a VARCHAR(255),
    b VARCHAR(255)
);
INSERT INTO TEST ( a, b ) VALUES ( 'one', 'two' );
INSERT INTO TEST ( a, b ) VALUES ( 'two', 'three' );
INSERT INTO TEST ( a, b ) VALUES ( 'three', 'four' );
SELECT * FROM test;
DESCRIBE test;
SHOW TABLE STATUS like 'test';
SHOW CREATE TABLE test;
SHOW INDEXES FROM test;

SELECT LAST_INSERT_ID();

DROP TABLE IF EXISTS test;