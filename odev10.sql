SELECT city , country FROM country 
LEFT JOIN city ON city.country_id = country.country_id;
SELECT payment_id , first_name , last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;
SELECT first_name , last_name , rental_id FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;