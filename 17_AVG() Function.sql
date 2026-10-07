-- 1. Find the average price of all products:
SELECT AVG(Price)
FROM Products;

-- 2.Return the average price of products in category 1:

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1;

-- 3. Name the column "average price":

SELECT AVG(Price) AS [average price]
FROM Products;

-- 4. Return all products with a higher price than the average price:

SELECT * FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);