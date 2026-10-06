
/*
WHERE Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition;
*/


-- 1. select all columns from customers table where country is Mexico
SELECT * FROM Customers
WHERE Country = 'Mexico';

-- 2. select all columns from customers table where country is not Mexico
SELECT * FROM Customers
WHERE CustomerID > 80;