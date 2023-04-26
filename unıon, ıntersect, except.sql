1)Please sort all the data for the first_name columns in the actor and customer tables.

(
SELECT first_name FROM actor
)
UNION 
(
SELECT first_name FROM customer
);


2)Please sort the intersecting data for the first_name columns in the actor and customer tables.

(
SELECT first_name FROM actor
)
INTERSECT 
(
SELECT first_name FROM customer
);

3)Please sort the data for the first_name columns that are present in the first table but not in the second table, for the actor and customer tables.
(
SELECT first_name FROM actor
)
EXCEPT 
(
SELECT first_name FROM customer
);

4)Please also do the first 3 queries for duplicate data.
a)
(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
);

b)
(
SELECT first_name FROM actor
)
INTERSECT ALL 
(
SELECT first_name FROM customer
);

c)
(
SELECT first_name FROM actor
)
EXCEPT ALL 
(
SELECT first_name FROM customer
);
