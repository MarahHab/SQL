-- select all columns from customers table

SELECT * FROM customers;

-- select specific columns from orders table
SELECT 
    order_id, 
    customer_id, 
    order_date 
FROM 
    orders;
