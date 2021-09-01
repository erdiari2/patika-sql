SELECT AVG(rental_rate) FROM public.film;
SELECT COUNT(title) FROM public.film WHERE title LIKE 'C%';
SELECT length FROM public.film WHERE rental_rate = 0.99 ORDER BY length LIMIT 1;SELECT COUNT(DISTINCT(length)) FROM public.film WHERE length > 150;
