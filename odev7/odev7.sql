SELECT rating, COUNT(*) FROM public.film GROUP BY rating;
SELECT replacement_cost, COUNT(*) FROM public.film GROUP BY replacement_cost HAVING COUNT(*) > 50;
SELECT store_id, COUNT(*) FROM public.customer GROUP BY store_id;
SELECT country_id, COUNT(*) FROM public.city GROUP BY country_id ORDER BY COUNT DESC LIMIT 1;
