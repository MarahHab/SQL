/*
It is possible to write the INSERT INTO statement in two ways:

Syntax 1
Specify both the column names and the values to be inserted:

INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

Syntax 2
If you insert values for ALL the columns of the table, you can omit the column names.

However, the order of the values must be in the same order as the columns in the table:

INSERT INTO table_name
VALUES (value1, value2, value3, ...);
*/

-- 1. INSERT INTO Example
INSERT INTO Customers
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

-- 2. Insert Data Only in Specific Columns

INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');

-- 3. Insert Multiple Rows

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway'),
('Greasy Burger', 'Per Olsen', 'Gateveien 15', 'Sandnes', '4306', 'Norway'),
('Tasty Tee', 'Finn Egan', 'Streetroad 19B', 'Liverpool', 'L1 0AA', 'UK');