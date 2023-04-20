1) Write an INNER JOIN query that allows us to see the city and country names in both the city table and the country table together.



SELECT country, city  FROM country
INNER JOIN city ON country.country_id = city.country_id;



2) Write an INNER JOIN query that allows us to see the payment_id along with the first_name and last_name fields from the customer table in conjunction with the payment table



SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON Customer.customer_id = payment.customer_id;



3. Write an INNER JOIN query that allows us to see the rental_id along with the first_name and last_name fields from the customer table in conjunction with the rental table.



SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;