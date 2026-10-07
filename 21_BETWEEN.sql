--Select all products with a price between 10 and 20:

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;

-- NOT BETWEEN 
SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;

--BETWEEN with IN
SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20
AND CategoryID IN (1,2,3);

--BETWEEN Text Values
SELECT * FROM Products
WHERE ProductName BETWEEN 'Geitost' AND 'Louisiana Hot Spiced Okra'
ORDER BY ProductName;

--NOT BETWEEN Text Values
SELECT * FROM Products
WHERE ProductName NOT BETWEEN 'Geitost' AND 'Louisiana Hot Spiced Okra'
ORDER BY ProductName;

--BETWEEN Dates
SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';