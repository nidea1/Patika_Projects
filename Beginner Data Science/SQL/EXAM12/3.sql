SELECT * from film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate)
	FROM film
)
AND replacement_cost =
(
	SELECT MIN(replacement_cost)
	FROM film
);