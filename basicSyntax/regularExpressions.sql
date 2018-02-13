-- 07 REGEXP
-- database: world

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name LIKE '_a%' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE
  Name LIKE '_a%' OR
  Name LIKE '_b%' OR
  Name LIKE '_c%' OR
  Name LIKE '_d%' OR
  Name LIKE '_e%'
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP '^.[a-e].*' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP '.*g$' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP 'o.o' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP 'oc+o' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP 'oc*o' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP 'oc?o' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP '^.[aeiou].*' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP '^.[a-e].*' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP '^.[^a-e].*' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name REGEXP '[[:space:]]' 
ORDER BY Name;

SELECT 
	Name, 
	Continent, 
	Population 
FROM Country WHERE Name RLIKE '[[:space:]]' 
ORDER BY Name;
