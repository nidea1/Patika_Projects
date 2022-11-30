SELECT COUNT(*) FROM film
WHERE title ~~ 'T%' AND rating = 'G';