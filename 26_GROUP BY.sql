-- The following SQL returns the number of customers in each country:
SELECT Country, COUNT(CustomerID) AS [Number of Customers]
FROM Customers
GROUP BY Country;

-- The following SQL returns the number of customers in each country, sorted from high to low:
SELECT Country, COUNT(CustomerID) AS [Number of Customers]
FROM Customers
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;

-- The following SQL returns the number of orders sent by each shipper:
SELECT ShipperName, COUNT(OrderID) AS [Number of Orders]
FROM Orders
INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
GROUP BY ShipperName;
