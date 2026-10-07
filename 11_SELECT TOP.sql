-- 1. Select only the first 3 records of the Customers table:

SELECT TOP 3 * FROM Customers;

-- 2. elects the first 50% of the records from the "Customers" table 
SELECT TOP 50 PERCENT * FROM Customers;

-- 3. selects the first three records from the "Customers" table, where Country is "Germany" 
SELECT TOP 3 * FROM Customers
WHERE Country = 'Germany';

-- 4. SELECT TOP and ORDER BY
SELECT TOP 3 * FROM Customers
ORDER BY CustomerName DESC;