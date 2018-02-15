-- 03 indexes
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
SHOW INDEXES FROM test;

DROP TABLE IF EXISTS test;
CREATE TABLE test (
    id INTEGER,
    a VARCHAR(255),
    b VARCHAR(255),
    INDEX ab (a, b)
    INDEX(a),
    INDEX(b)
);

DROP INDEX a ON test;
DROP INDEX ab ON test;
DROP TABLE IF EXISTS test;