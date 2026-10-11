-- Copy "Suppliers" into "Customers" (the columns that are not filled with data, will contain NULL):

INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers;

--Copy "Suppliers" into "Customers" (copy all columns):

INSERT INTO Customers
SELECT * FROM Suppliers;

--Copy only the German suppliers into "Customers":

INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers
WHERE Country='Germany';