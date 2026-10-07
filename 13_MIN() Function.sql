-- 1. Return the lowest price in the Price column, in the "Products" table:

SELECT MIN(Price) AS Products;

-- 2. When using MIN(), the returned column will not have a name.
--Use the AS keyword to give the column a descriptive name:
SELECT MIN(Price) AS SmallestPrice
FROM Products;

-- 3. Use MIN() with Date Column
SELECT MIN(BirthDate) AS EarliestBirthdate
FROM Employees;

-- 4. Here we use the MIN() function and the GROUP BY clause, to return the smallest price for each category in the Products table:
SELECT MIN(Price) AS SmallestPrice, CategoryID
FROM Products
GROUP BY CategoryID;