-- 1. sum of the Quantity field in the "OrderDetails" table:
SELECT SUM(Quantity)
FROM OrderDetails;

--2. returns the sum of the Quantity field for the product with ProductID = 11, in the "OrderDetails" table:
SELECT SUM(Quantity)
FROM OrderDetails
WHERE ProductId = 11;