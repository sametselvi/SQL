1) Group the film by rating values in the film table. 

Answer:

SELECT rating, COUNT(*) FROM film
GROUP BY rating;

2)Sort the amount of film and replacement_cost  with more than 50 films and the corresponding number of films. 
When we group the film by replacement_cost table. 

Answer:

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50
ORDER BY COUNT(*);

3)What is the corresponding number of customer according to the store_id value in the customer table?
SELECT store_id, Count(*) FROM customer
GROUP BY store_id;

Answer:

4) Share the country_id data with the highest number of cities and the number of cities
after grouping the city data in the city table according to the country_id column.

Answer:

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;