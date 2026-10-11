-- The following SQL creates a backup copy of the "Customers" table:
SELECT * 
INTO CustomersBackup2026
FROM Customers;

-- The following SQL creates a backup copy of the "Customers" table in another database ('Backup.mdb'):

SELECT * 
INTO CustomersBackup2026
FROM Customers;


--The following SQL copies only a few columns from the "Customers" table into a new table:11
SELECT CustomerName, ContactName INTO Customers2
FROM Customers;

--The following SQL copies only the customers from USA in the "Customers" table, into a new table:
SELECT * 
INTO US_Customers
FROM Customers
WHERE Country = 'USA';

--The following SQL copies data from more than one table into a new table:

SELECT Customers.CustomerName, Orders.OrderID 
INTO CustomersOrder
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--SELECT INTO can also be used to create a new, empty table using the schema of another. Just add a WHERE clause that causes the query to return no data:

SELECT * INTO newtable
FROM sourcetable
WHERE 1 = 0;
