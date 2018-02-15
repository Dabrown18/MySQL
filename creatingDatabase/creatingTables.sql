-- 02 CREATE TABLE
-- database: scratch

DROP TABLE IF EXISTS test;
CREATE TABLE test (
    id INTEGER,
    name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    state CHAR(2),
    zip CHAR(10)
);
DESCRIBE test;
SHOW TABLE STATUS;
SHOW CREATE TABLE test;

CREATE TABLE test (
    id INTEGER,
    name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    state CHAR(2),
    zip CHAR(10)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE test;
DROP TABLE IF EXISTS test;