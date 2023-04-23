1) Write the LEFT JOIN query that allows us to see the city and country names found in the city table and the country table together.

SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.country_id;

2) Write the RIGHT JOIN query that allows us to see the payment ID, first name, and last name found in the payment table and the customer table together.

SELECT payment_id, first_name, last_name FROM customer
RIGHT OUTER JOIN payment ON customer.customer_id = payment.customer_id;

3 ) Write the FULL JOIN query that allows us to see the rental ID, first name, and last name found in the rental table and the customer table together.

SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
FULL OUTER JOIN rental ON customer.customer_id = rental.customer_id;