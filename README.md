SQL Cheat Sheet & TutorialA quick reference guide covering essential SQL commands, operators, and data manipulation syntax.1. Data Retrieval (SELECT)SELECTExtracts data from a database.SQLSELECT column1, column2 FROM table_name;
SELECT DISTINCTExtracts only unique values by eliminating duplicate records.SQLSELECT DISTINCT column1 FROM table_name;
2. Filtering Data (WHERE)Filters records to fulfill a specific condition.SQLSELECT * FROM table_name WHERE condition;
Comparison OperatorsThe following operators can be used in the WHERE clause:OperatorDescription=Equal>Greater than<Less than>=Greater than or equal<=Less than or equal<> or !=Not equalBETWEENBetween a certain rangeLIKESearch for a pattern (uses % and _ wildcards)INSpecify multiple possible values for a column3. Logical Operators (AND, OR, NOT)Combine multiple conditions inside a WHERE clause:AND: Displays a record if ALL conditions are TRUE.SQLSELECT * FROM Customers WHERE Country = 'Germany' AND City = 'Berlin';
OR: Displays a record if ANY condition is TRUE.SQLSELECT * FROM Customers WHERE City = 'Berlin' OR City = 'München';
NOT: Returns all records that DO NOT match the specified criteria.SQLSELECT * FROM Customers WHERE NOT Country = 'Germany';
Common NOT Operator CombinationsThe NOT operator can be combined with other operators to exclude data:NOT LIKENOT BETWEENNOT INIS NOT NULLNOT EXISTS4. Sorting Data (ORDER BY)Sorts records in ascending (ASC) by default or descending (DESC) order.SQLSELECT * FROM Products 
ORDER BY UnitPrice DESC;
5. Working with NULL ValuesA NULL value represents unknown, missing, or inapplicable data in a database field.📌 Note: A NULL value is different from zero (0) or an empty string (''). A field with a NULL value is one that has been left blank upon record creation.IS NULL Syntax:SQLSELECT column_names
FROM table_name
WHERE column_name IS NULL;
IS NOT NULL Syntax:SQLSELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
6. Data Manipulation (DML)INSERT INTOUsed to insert new records into a table.Syntax 1: Specify both column names and values (Recommended)SQLINSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
Syntax 2: Omit column names (When inserting values for ALL columns)The order of the values must match the exact column order in the table.SQLINSERT INTO table_name
VALUES (value1, value2, value3, ...);
UPDATEUsed to update or modify existing records in a table.⚠️ Update Warning! Be careful when updating records. If you omit the WHERE clause, ALL records in the table will be updated!SQLUPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
DELETEUsed to delete existing records in a table.Delete specific records:SQLDELETE FROM table_name WHERE condition;
Delete ALL records (Keeps table structure intact):SQLDELETE FROM table_name;
7. DROP TABLECompletely deletes a table and all its data from the database permanently.
SQLDROP TABLE table_name;
8. SELECT TOP -  limit the number of records to return.
9. LIMIT -  Not all database systems support the SELECT TOP clause. MySQL supports the LIMIT clause to select a limited number of records   
```
SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;
```
10. SQL Aggregate Functions
- MIN() - returns the smallest value of a column 
MIN() Syntax:
```
SELECT MIN(column_name)
FROM table_name
WHERE condition;
```
- MAX() - returns the largest value of a column
MAX() Syntax:
```
SELECT MAX(column_name)
FROM table_name
WHERE condition;
```
- COUNT() - returns the number of rows in a set
The behavior of COUNT() depends on the argument used within the parentheses:

COUNT(*) - Counts the total number of rows in a table (including NULL values).
COUNT(columnname) - Counts all non-null values in the column.
COUNT(DISTINCT columnname) - Counts only the unique, non-null values in the column.
COUNT() Syntax:
```
SELECT COUNT([DISTINCT] column_name | *)
FROM table_name
WHERE condition;
```
- SUM() - returns the sum of a numerical column
SUM() Syntax
```
SELECT SUM(column_name)
FROM table_name
WHERE condition;
```
- AVG() - returns the average value of a numerical column
AVG() Syntax
```
SELECT AVG(column_name)
FROM table_name
WHERE condition;
```
**Aggregate functions ignore null values (except for COUNT(*)).**

11. LIKE - LIKE operator is used in a WHERE clause to search for a specified pattern within a column's text data.

There are two wildcards often used in conjunction with the LIKE operator:

A percent sign % - represents zero, one, or multiple characters
A underscore sign _ - represents a single character

Syntax
```
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
```
12. SQL Wildcard Characters - Wildcard characters are used with the LIKE operator. The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.
Wildcard Characters
Symbol	Description
%	Represents zero or more characters
_	Represents a single character
[]	Represents any single character within the brackets *
^	Represents any character not in the brackets *
-	Represents any single character within the specified range *
{}	Represents any escaped character **

* Not supported in PostgreSQL and MySQL databases.

** Supported only in Oracle databases.

