/*
AND Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
*/

--1.
SELECT *
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

--2.
SELECT * FROM Customers
WHERE Country = 'Brazil'
AND City = 'Rio de Janeiro'
AND CustomerID > 50;

--Example
--Select all Spanish customers that starts with either "G" or "R":

SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');