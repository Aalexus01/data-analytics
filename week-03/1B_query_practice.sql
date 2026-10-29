SELECT productid, productname, unitprice
FROM products;

-- Write a query to identify the products where the unit price is $7.50 or less.
SELECT productname FROM products WHERE unitprice <= 7.50;

-- What are the products that we carry where we have no units on hand, but 1 or more units are on backorder?
-- Write a query that answers this question
SELECT unitsonorder FROM products;

-- Examine the products table. How does it identify the type (category) of each item sold? Where can you find a list of all categories?
-- Write a set of queries to answer these questions, ending with a query that creates a list of all the seafood items we carry.

SELECT CategoryID FROM products;
SELECT categoryname FROM categories;
SELECT description FROM categories;

-- Examine the products table again. How do you know what supplier each product comes from? Where can you find info on suppliers?
-- Write a set of queries to find the specific identifier for "Tokyo Traders" and then find all products from that supplier.

SELECT stupplierid, companyname FROM suppliers
WHERE 'tokyo traders';

-- How many employees work at northwind? 
-- What employees have "manager" somewhere in their job title? Write queries to answer each question.

SELECT firstname, lastname, EmployeeID, Title FROM employees;





