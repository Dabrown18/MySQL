-- 03 columns
-- database: world

SELECT * FROM Country ORDER BY Code;

SELECT 
	Name, 
	Code, 
	Region, 
	Population 
FROM Country 
ORDER BY Code;

SELECT 
	Name AS Country, 
	Code AS ISO, Region, 
	Population AS Pop 
FROM Country 
ORDER BY Code;

SELECT 
	Name AS Country, 
	Code AS ISO, 
	Region, 
	Population / 1000 AS 'Pop (1000s)' 
FROM Country 
ORDER BY Code;

