-- 1. Select all customers that starts with the letter "a":

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';

-- 2. Return all customers from a City that contains the character sequence 'on':

SELECT * FROM Customers
WHERE city LIKE '%on%';

-- 3. Return all customers from a City that starts with 'l' followed by one wildcard character, then 'nd' and then two wildcard characters:
SELECT * FROM Customers
WHERE city LIKE 'l_nd__';

-- 4. Return all customers that starts with 'La':

SELECT * FROM Customers
WHERE CustomerName LIKE 'La%';

--5. Return all customers that starts with 'La':

SELECT * FROM Customers
WHERE CustomerName LIKE 'La%';

-- 6. Return all customers that ends with 'a':

SELECT * FROM Customers
WHERE CustomerName LIKE '%a';


-- 7. Return all customers that starts with "b" and ends with "s":

SELECT * FROM Customers
WHERE CustomerName LIKE 'b%s';

-- 8. Return all customers that contains the phrase 'or'

SELECT * FROM Customers
WHERE CustomerName LIKE '%or%';

-- 9. Return all customers that starts with "a" and are at least 3 characters in length:

SELECT * FROM Customers
WHERE CustomerName LIKE 'a__%';

--10. Return all customers that have "r" in the second position:

SELECT * FROM Customers
WHERE CustomerName LIKE '_r%';

-- 11. Return all customers from Spain:

SELECT * FROM Customers
WHERE Country LIKE 'Spain';
