SELECT city, country FROM public.city JOIN public.country ON public.city.country_id = public.country.country_id;
SELECT first_name, last_name, payment_id FROM public.customer JOIN public.payment ON public.customer.customer_id = public.payment.customer_id;
SELECT first_name, last_name, rental_id FROM public.customer JOIN public.rental ON public.customer.customer_id = public.rental.customer_id;
