SELECT * FROM film
WHERE title ~~ 'C%' AND length > 90 AND rental_rate = 2.99;