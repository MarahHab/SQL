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

9. **NULL** - A NULL value represents an unknown, missing, or inapplicable data in a database field.

Note: A NULL value is different from zero (0) or an empty string (''). A field with a NULL value is one that has been left blank upon record creation.

10. **UPDATE** - statement is used to update or modify one or more records in a table.
Update Warning!
Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!