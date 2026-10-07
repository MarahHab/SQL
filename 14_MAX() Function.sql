-- 1. Return the highest price in the Price column, in the "Products" table:
SELECT MAX(Price) AS Products;

-- 2. Set Column Name (Alias)
SELECT MAX(Price) AS HighestPrice
FROM Products;

-- 3. Use MAX() with Date Column
SELECT MAX(BirthDate) AS LatestBirthdate

-- 4. Use MAX() with GROUP BY
SELECT MAX(Price) AS HighestPrice, CategoryID
FROM Products
GROUP BY CategoryID;