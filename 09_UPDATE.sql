/*
UPDATE Syntax: 

UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
*/

-- 1. The following SQL updates the record with CustomerID = 1, with a new contact person AND a new city.

UPDATE Customers
SET ContactName = 'John Doe', City = 'New York'
WHERE CustomerID = 1;

-- 2. UPDATE Multiple Records , The following SQL will update the ContactName to "Juan" for ALL records where country is "Mexico":

UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';

-- 3. The following SQL will update the ContactName to "Juan" for ALL records:
UPDATE Customers
SET ContactName='Juan';