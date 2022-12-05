SELECT COUNT(*)
FROM film
WHERE length >
(
    SELECT AVG(length)
    FROM film
);