1) In the movie chart, the length of the film is shown in the 'length' column. How many films have a length greater than the average film length?

SELECT length 
FROM film
WHERE length > 
(
	SELECT AVG(length) 
	FROM film
);


2) How many films in the movie table have the highest rental_rate value?

SELECT COUNT(*) 
FROM film
WHERE rental_rate =
(
 SELECT MAX(rental_rate)
	FROM film
);

3) Sort the films in the movie table in their rental_rate and replacement_cost values, and show the films with the lowest values for both.

SELECT *
FROM film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate)
	FROM film
) AND 
replacement_cost = 
(
	SELECT MIN(replacement_cost)
	FROM film
);

4) In the payment table, sort the customers who made the most purchases.

SELECT customer.first_name, customer.last_name, COUNT(*) as purchase_count
FROM payment
JOIN customer ON payment.customer_id = customer.customer_id
GROUP BY customer.customer_id
ORDER BY purchase_count DESC;
