/*
DELETE Syntax
DELETE FROM table_name WHERE condition;
*/

-- 1. The following SQL deletes the customer "Alfreds Futterkiste" from the "Customers" table:
DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';

-- 2. DELETE all records 
DELETE FROM Customers;

-- 3. Dekete tabls 
DROP TABLE Customers;