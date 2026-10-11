-- The following SQL checks if any suppliers has a product with a price lower than 10. If the subquery evaluates to TRUE; list the suppliers with a product price less than 10:

SELECT SupplierName
FROM Suppliers
WHERE EXISTS (
  SELECT ProductName
  FROM Products
  WHERE Products.SupplierID = Suppliers.supplierID AND Price < 10
);

-- The following SQL checks if any suppliers has a product with a price equal to 22. If the subquery evaluates to TRUE; list the suppliers with a product price equal to 22:
SELECT SupplierName
FROM Suppliers
WHERE EXISTS (
  SELECT ProductName
  FROM Products
  WHERE Products.SupplierID = Suppliers.supplierID AND Price = 22
);