SELECT * FROM public.film WHERE replacement_cost BETWEEN 12.99 AND 17; -- 16.99 küçük demek 17 ye kucuk esit demek
SELECT first_name, last_name FROM public.actor WHERE first_name IN ('Penelope', 'Nick', 'Ed');
SELECT * FROM public.film WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN ( 12.99, 15.99, 28.99);
