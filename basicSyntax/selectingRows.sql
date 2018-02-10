-- 02 rows
-- database: world

SELECT 'Hello, World';
SELECT 1 + 2;
SELECT * FROM Country;
SELECT * FROM Country ORDER BY Name;

SELECT 
	Name, 
	LifeExpectancy 
FROM Country 
ORDER BY Name;

SELECT 
	Name, 
	LifeExpectancy AS 'Life Expectancy' 
FROM Country 
ORDER BY Name;

SELECT COUNT(*) FROM Country;
SELECT * FROM Country ORDER BY Name LIMIT 5;
SELECT * FROM Country ORDER BY Name LIMIT 5 OFFSET 5;