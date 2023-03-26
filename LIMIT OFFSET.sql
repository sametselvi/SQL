Some query scenario will be put into practice with dvrental database.

1)Sort the longest(length) films in the film table, whose film name (title) must end with 'n' character.

Answer :

SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

2) List the shortest (length) second 5 films(6,7,8,9,10), whose film name (title) must end with 'n' character.

Answer :

SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length 
OFFSET 5
LIMIT 5;

3) Sort the first four last_name  in the customer table depend on descending values, whose store_ıd of values must equal to 1.

Answer :


SELECT * FROM customer 
WHERE store_id = 1
ORDER BY last_name 	DESC
LIMIT 4;
 


