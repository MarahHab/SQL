/*

- IS NULL Syntax
SELECT column_names
FROM table_name
WHERE column_name IS NULL;

- IS NOT NULL Syntax
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
 
*/

-- 1. IS NULL operator

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

-- 2.  IS NOT NULL operator 

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;