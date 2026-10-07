--The following SQL uses the IN operator to select all customers from Germany, France, or UK:

SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');

--The following SQL uses multiple OR conditions to select all customers from Germany, France, or UK (same result, but longer code):
SELECT * FROM Customers
WHERE Country = 'Germany' OR Country = 'France' OR Country = 'UK';

--Return all customers that are NOT from 'Germany', 'France', or 'UK':

SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');

-- IN(SELECT)
SELECT * FROM Customers
WHERE CustomerID IN (SELECT CustomerID FROM Orders);

--NOT IN (SELECT)
SELECT * FROM Customers
WHERE CustomerID NOT IN (SELECT CustomerID FROM Orders);