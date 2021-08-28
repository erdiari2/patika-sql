SELECT DISTINCT replacement_cost FROM public.film;
SELECT COUNT (DISTINCT replacement_cost) FROM public.film;
SELECT COUNT (title) FROM public.film WHERE title LIKE 'T%' AND rating = 'G';
SELECT COUNT (country) FROM public.country WHERE country LIKE '_____';
SELECT COUNT (city) FROM public.city WHERE city ILIKE '%R';
