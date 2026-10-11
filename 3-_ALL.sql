--The following SQL returns the ProductName if ALL the records in the "OrderDetails" table has Quantity equal to 10. This will of course return FALSE because the Quantity column has many different values (not only the value of 10):
SELECT ProductName
FROM Products
WHERE ProductID = ALL (
  SELECT ProductID
  FROM OrderDetails
  WHERE Quantity = 10
);