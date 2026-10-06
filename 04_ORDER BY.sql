/*
ORDER BY Syntax
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
*/

-- 1.
SELECT * FROM Products
ORDER BY Price;

-- 2. ORDER BY DESC

SELECT * FROM Products
ORDER BY Price DESC;

-- 3. Order Alphabetically
SELECT * FROM Products
ORDER BY ProductName;

-- 4. Alphabetically DESC

SELECT * FROM Products
ORDER BY ProductName DESC;

 -- 5. ORDER BY Several Columns

 SELECT * FROM Customers
ORDER BY Country, CustomerName;

--6.  Combine ASC and DESC

SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;