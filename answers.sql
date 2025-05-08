--- 1

SELECT payment date, SUM(amount) AS total amount
FROM payment;
ORDER BY payment date DESC;
LIMIT 5;

--- 2 

SELECT customer name, country, AVG(credit limit) AS average credit limit
FROM customers;
GROUP BY customer name, country;

--- 3
SELECT product code, quantity ordered, SUM(quantity ordered * each product price) AS total price
FROM orderdetails;
GROUP BY product code, quantity ordered;

---4

SELECT check number, MAX(amount) AS the highest amount
FROM payments;
GROUP BY check number;
