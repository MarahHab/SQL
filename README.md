**SQL - Tutorial** 

----------------------------------------------------
1. **SELECT** - Extract data from database.
2. **SELECT DISTINCE** - Extract the uniqe values.
3. **WHERE** - Filter record to fulfill a specific condition.

**Operators:**
**The following operators can be used in the WHERE clause:**
-  = | equal
- > | greater that
- < | less than
-  >= | greater than or equal 
- <= | less than or equal 
- <> | Not equal. Note: In some versions of SQL this operator may be written as !=
- BETWEEN | Between a certain range
- LIKE | Search for a pattern
- IN | 	To specify multiple possible values for a column

4. **ORDER BY** - sort records (ASC by default , DESC)
5. **AND** - The WHERE clause can contain one or many AND operators , AND operator displays a record if all the conditions are TRUE.

6. **OR** - The WHERE clause can contain one or many OR operator, OR operator displays a record if any of the conditions are TRUE.

7. **NOT** - used in the WHERE clause to return all records that DO NOT match the specified criteria.
The NOT operator is also used in combination with other operators to exclude data, such as:
- NOT LIKE
- NOT BETWEEN
- NOT IN
- IS NOT NULL
- NOT EXISTS

8. **INSERT INTO** -  statement is used to insert new records in a table
Syntax 1
Specify both the column names and the values to be inserted:
```
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
```
Syntax 2
If you insert values for ALL the columns of the table, you can omit the column names.

However, the order of the values must be in the same order as the columns in the table:
```
INSERT INTO table_name
VALUES (value1, value2, value3, ...);
```

9. **NULL** - A NULL value represents an unknown, missing, or inapplicable data in a database field.

Note: A NULL value is different from zero (0) or an empty string (''). A field with a NULL value is one that has been left blank upon record creation.

- IS NULL Syntax
``
SELECT column_names
FROM table_name
WHERE column_name IS NULL;
```
- IS NOT NULL Syntax
```
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
```

10. **UPDATE** - statement is used to update or modify one or more records in a table.
Update Warning!
Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!
UPDATE Syntax: 
```
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
```

11. **DELETE** - is used to delete existing records in a table.
DELETE Syntax 
```
DELETE FROM table_name WHERE condition;
```
DELETE all records syntax 
```
DELETE FROM table_name;
```

11. **DROP TABLE** - DELETE table completly

Syntax
```
DROP TABLE table_name;
```