-- 06 LIKE and IN
-- database: world

SELECT 
	Name, 
	Continent, 
	Population 
FROM 
	Country 
WHERE Name LIKE '%island%' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM 
	Country 
WHERE Name LIKE '%island' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM 
	Country 
WHERE Name LIKE 'island%' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM 
	Country 
WHERE Name LIKE '_a%' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Continent IN ( 'Europe', 'Asia' );
