SELECT COUNT(*) from film
WHERE rental_rate =
(
	SELECT MAX(rental_rate)
	FROM film
);