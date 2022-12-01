SELECT * FROM film
WHERE title ~~ '%n'
ORDER BY length DESC
LIMIT 5;