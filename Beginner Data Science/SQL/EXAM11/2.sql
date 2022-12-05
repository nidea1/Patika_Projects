(
	SELECT first_name FROM actor
)
INTERSECT
(
	SELECT first_name FROM customer
);