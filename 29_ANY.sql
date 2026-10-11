--The following SQL returns the ProductName if it finds ANY records in the "OrderDetails" table that has Quantity equal to 10 (this will return TRUE because the Quantity column has some values of 10):
SELECT ProductName FROM Products
WHERE ProductID = ANY (
  SELECT ProductID
  FROM OrderDetails
  WHERE Quantity = 10
);

--The following SQL returns the ProductName if it finds ANY records in the "OrderDetails" table that has Quantity larger than 99 (this will return TRUE because the Quantity column has some values larger than 99):
SELECT ProductName FROM Products
WHERE ProductID = ANY (
  SELECT ProductID
  FROM OrderDetails
  WHERE Quantity > 99
);

--The following SQL returns the ProductName if it finds ANY records in the "OrderDetails" table that has Quantity larger than 1000 (this will return FALSE because the Quantity column has no values larger than 1000):

SELECT ProductName FROM Products
WHERE ProductID = ANY (
  SELECT ProductID
  FROM OrderDetails
  WHERE Quantity > 1000
);