--The following SQL creates two aliases, one for the CustomerID column and one for the CustomerName column:

SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;

--Using [square brackets] for aliases with space characters:

SELECT ProductName AS [My Great Products]
FROM Products;

-- OR 

--Using "double quotes" for aliases with space characters:

SELECT ProductName AS "My Great Products"
FROM Products;

--The following SQL creates an alias named "Address" that combine four columns (Address, PostalCode, City and Country):

SELECT CustomerName, Address + ', ' + PostalCode + ' ' + City + ', ' + Country AS Address
FROM Customers;