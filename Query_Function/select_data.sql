-- SELECT ALL DATA FROM TABLE
SELECT * FROM customers;

SELECT * FROM products;

SELECT * FROM orders;

-- This query retrieves specific columns (id, name, price) from the products table.
SELECT id, name, price FROM products;

-- SELECT TABLE CUSTOMERS USING QUERY ALIAS
SELECT 
    id AS product_id,          
    name AS product_name,
    category AS product_category,  
    quantity AS product_quantity,  
    price AS product_price
FROM 
    products; 
    
-- SELECT TABLE CUSTOMERS USING QUERY WHERE
SELECT * FROM customers WHERE id = 1;

-- SELECT TABLE CUSTOMERS USING QUERY WHERE more than 1 condition parameter using IN.
SELECT * FROM customers WHERE id IN (1, 2, 5);

-- SELECT TABLE CUSTOMERS USING QUERY AND
SELECT * FROM customers WHERE id = 1 and username = 'Budi';

-- SELECT TABLE CUSTOMERS USING QUERY OR
SELECT * FROM customers WHERE id = 1 OR username = 'Fandi';

-- SELECT TABLE CUSTOMERS USING QUERY NOT
SELECT * FROM customers WHERE NOT id = 1;

-- SELECT TABLE CUSTOMERS USING QUERY ORDER BY DESC
SELECT * FROM customers WHERE NOT id = 1
ORDER BY id DESC;

-- SELECT TABLE CUSTOMERS USING QUERY LIMIT
SELECT * FROM customers
LIMIT 5;