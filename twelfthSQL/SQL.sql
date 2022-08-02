--1

SELECT COUNT(*) FROM film
WHERE length > ANY
(SELECT AVG(film.length) FROM film );

--2

SELECT COUNT(*) FROM film
WHERE rental_rate = 
(SELECT MAX(film.rental_rate) FROM film );

--3

SELECT COUNT(*) FROM film
WHERE rental_rate  =
(SELECT MIN(film.rental_rate) FROM film ) AND
replacement_cost =
(SELECT MIN(film.replacement_cost) FROM film );

--4

SELECT COUNT(payment_id), (customer_id) FROM payment 
GROUP BY customer_id 
ORDER BY COUNT(payment_id) DESC