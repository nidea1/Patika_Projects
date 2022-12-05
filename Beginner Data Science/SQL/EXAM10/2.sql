SELECT customer.first_name, customer.last_name, payment.payment_id
FROM customer
RIGHT JOIN payment on payment.customer_id = customer.customer_id;