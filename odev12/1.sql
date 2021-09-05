SELECT COUNT(length) FROM public.film WHERE length > (
SELECT AVG(length) FROM public.film
);

SELECT COUNT(length) FROM public.film WHERE rental_rate = (
SELECT MAX(rental_rate) FROM public.film
);

SELECT * FROM public.film WHERE
rental_rate = ( SELECT MIN(rental_rate) FROM public.film )
AND
replacement_cost = ( SELECT MIN(replacement_cost) FROM public.film )
;

SELECT * FROM public.customer WHERE customer_id IN
(SELECT COUNT(customer_id) FROM public.payment GROUP BY customer_id) ;
