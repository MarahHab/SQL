-- Return all customers that starts with the letter 'a':

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';

-- Return all customers that ends with the pattern 'es':

SELECT * FROM Customers
WHERE CustomerName LIKE '%es';


--Return all customers that contains the pattern 'mer':

SELECT * FROM Customers
WHERE CustomerName LIKE '%mer%';

--Return all customers with a City starting with any character, followed by "ondon":

SELECT * FROM Customers
WHERE City LIKE '_ondon';

--Return all customers with a City starting with "L", followed by any 3 characters, ending with "on":

SELECT * FROM Customers
WHERE City LIKE 'L___on';

-- Return all customers starting with either "b", "s", or "p":

SELECT * FROM Customers
WHERE CustomerName LIKE '[bsp]%';

--Return all customers starting with "a", "b", "c", "d", "e" or "f":

SELECT * FROM Customers
WHERE CustomerName LIKE '[a-f]%';

--Return all customers that starts with "a" and are at least 3 characters in length:

SELECT * FROM Customers
WHERE CustomerName LIKE 'a__%';

-- Return all customers that have "r" in the second position:

SELECT * FROM Customers
WHERE CustomerName LIKE '_r%';

--Return all customers from Spain:

SELECT * FROM Customers
WHERE Country LIKE 'Spain';

