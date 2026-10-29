-- a) The name of the table that holds the items Northwind sells is the products table.
-- b) The categories table holds the type/categories of the items Northwind sells.

SELECT * FROM employees;
-- The Northwind employee whose name makes it look like she's a bird is Margaret Peacock. 

SELECT * FROM products; 
-- The query returns 77 records. I can change my query to recieve only 10 rows by clicking the "limit to rows" drop down in the toolbar section. 
-- BONUS) To write a query to limit the number of rows returned, you can write SELECT * FROM products LIMIT 10;

SELECT * FROM categories;
-- The category id of seafood is 8. 

SELECT orderid, orderdate, shipname, shipcountry FROM orders
LIMIT 50;
