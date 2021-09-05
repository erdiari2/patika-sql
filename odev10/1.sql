SELECT city, country FROM public.country LEFT JOIN public.city ON public.country.country_id = public.city.country_id;
SELECT payment_id, first_name, last_name FROM public.customer RIGHT JOIN public.payment ON public.customer.customer_id = public.payment.customer_id;
SELECT rental_id, first_name, last_name FROM public.customer FULL JOIN public.payment ON public.customer.customer_id = public.payment.customer_id;
