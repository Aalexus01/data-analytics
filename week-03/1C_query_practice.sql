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

USE northwind;

-- Write a query to list the product id, product name, and unit price of every product.
-- This time, display them in ascending order by price.

SELECT productid, productname, unitprice 
FROM products
ORDER BY unitprice asc;

-- What are the products that we carry where we have at least 100 units on hand? Order them in descending order by price.

SELECT unitsinstock, productname FROM products
WHERE UnitsInStock >= 100 ORDER BY UnitPrice desc;

-- What are the products that we carry where we have at least 100 units on hand? Order them in descending order by price.
-- If two or more have the same price, list those in ascending order by product name.

SELECT 'inlagd still', 'geitost'
FROM products 
ORDER BY ProductName asc;

-- Write a query against the orders table that displays the total number of distinct customers who have placed orders, based on customer ID.
-- Use an alias to label the count calculation as CustomerCount.

SELECT count(distinct customerid) AS CustomerCount
FROM orders;


-- Write a query against the orders table that displays the total number of distinct customers who have placed orders, by customer ID, for each country where orders have been shipped.
-- Again, use an alias to label the count as CustomerCount. Order the list by the CustomerCount, largest to smallest.

SELECT ShipCountry, count(customerid) AS CustomerCount
FROM orders
group by shipcountry
order by CustomerCount desc;


-- What are the products that we carry where we have less than 25 units on hand, but 1 or more units of them are on order? 
-- Write a query that orders them by quantity on order (high to low), then by product name

SELECT productname, unitsinstock, UnitsOnOrder
FROM products
WHERE UnitsInStock < 25 AND UnitsOnOrder >= 1
order by UnitsOnOrder desc, productname asc; 


-- Write a query to list each of the job titles in employees, along with a count of how many employees hold each job title

SELECT title, count(employeeid)
FROM employees
group by title;

-- What employees have a monthly salary that is between $2000 and $2500?
-- Write a query that orders them by job title

SELECT salary, firstname, lastname, Title
FROM employees
WHERE Salary BETWEEN 2000 AND 2500
order by Title asc;






