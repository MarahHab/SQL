--Here we use the CASE expression to categorize data (Price) and we create a new column (PriceCategory) that shows in which price category each product is:

SELECT ProductName, Price,
CASE
  WHEN Price < 20 THEN 'Low Cost'
  WHEN Price BETWEEN 20 AND 50 THEN 'Medium Cost'
  ELSE 'High Cost'
END AS PriceCategory
FROM Products;