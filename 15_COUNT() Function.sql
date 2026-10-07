-- 1. counts the total number of rows in the "Products" table (will include NULL values):
SELECT COUNT(*) AS TotalProducts
FROM Products;

-- 2. Using COUNT(column_name)
SELECT COUNT(ProductName)
FROM Products;

-- 3. Using COUNT() with DISTINCT
SELECT COUNT(DISTINCT Country) AS UniqueCountries
FROM Customers;

-- 4. Count the number of products where Price is higher than 20:
SELECT COUNT(ProductID)
FROM Products
WHERE Price > 20;