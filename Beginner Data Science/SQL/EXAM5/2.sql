SELECT * FROM film
WHERE title ~~ '%n'
ORDER BY length
OFFSET 5
LIMIT 5;