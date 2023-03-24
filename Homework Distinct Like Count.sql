
Some query scenario will be put into practise with dvrental database.

1)Sort different values which are located in the replacement_cost column from the film table.

Answer : 

SELECT DISTINCT (replacement_cost) FROM film;

2)How much has data which is different from each other in the replacement cost column from the film table?

Answer : 

SELECT COUNT (DISTINCT (replacement_cost)) FROM film;

3)How many film titles have the first character T, and this film(s rating can equal to G at the same time?

Answer :

SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

4)How many country names are they made up of five characters in the country table?

Answer :

SELECT  COUNT(*) FROM Country
WHERE country LIKE '_____';

5)How many city names are they end with R or r characters?

Answer :

SELECT COUNT (*) FROM City
WHERE city ILIKE '%R';




