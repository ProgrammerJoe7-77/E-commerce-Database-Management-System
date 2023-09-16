/* This will tell us how many customers we have in total */

SELECT COUNT(customer_id)

FROM customer; 



/* This finds the total sales of each TV Brand */

SELECT SUM(total_sales), brand_name

FROM Sales

GROUP BY brand_name;



/* This will return all LCD TVs we have in stock */

SELECT * FROM supplier 

WHERE panels LIKE '%LCD%'92;



/* This tells us the average price of a Samsung TV */

SELECT AVG(total_sales) 

FROM Sales 

WHERE brand_name = \'91Samsung\'92;



/* This tells us the names of customers who bought over $1,000 worth of items */

SELECT Customer.customer_name 

FROM Customer 

WHERE customer.customer_id IN (

     SELECT sales.customer_id

     FROM sales

     WHERE sales.total_sales > 1000

);
