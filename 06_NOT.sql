/*
NOT Syntax:
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;
*/

-- 1. select all customers that NOT from spain
SELECT * FROM Customers
WHERE NOT Country = 'Spain';

-- 2. Select customers that does not start with the letter 'A':
SELECT * FROM Customers
WHERE NOT CustomerName LIKE 'A%';

-- 3. Select customers with a customerID not between 10 and 60:
SELECT  * FROM Customers
WHERE  CustomerID NOT BETWEEN 10 AND 60;

-- 4. Select customers that are not from Paris or London:

SELECT * FROM Customers
WHERE City NOT IN('Paris','London');

-- 5. Select customers with a CustomerId not greater than 50:

SELECT * FROM Customers
WHERE NOT CustomerID > 50;

-- 6. Select customers with a CustomerID not less than 50:

SELECT * FROM Customers
WHERE NOT CustomerID < 50;