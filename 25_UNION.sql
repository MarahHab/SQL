-- The following SQL returns the unique (distinct) countries from both the "Customers" and the "Suppliers" table:
SELECT Country FROM Customers
UNION
SELECT Country FROM Suppliers
ORDER BY Country;

--Here we add a WHERE clause to only return the unique German cities from both the "Customers" and the "Suppliers" table:
SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION
SELECT City, Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;