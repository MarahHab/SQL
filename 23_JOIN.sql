-- we use JOIN — to connect the two tables using their IDs.
/*
INNER JOIN Syntax:

SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;
*/
SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

-- Join "Products" and "Categories" with the INNER JOIN keyword:

SELECT ProductID, ProductName, CategoryName
FROM Products
INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID;

-- Note: INNER JOIN returns only rows with a match in both tables.
-- This means that if there is a product with no CategoryID, or with a CategoryID not present in the Categories table, that row will not be returned in the result.