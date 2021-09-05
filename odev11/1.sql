SELECT first_name FROM public.actor
UNION
SELECT first_name FROM public.customer
;

SELECT first_name FROM public.actor
INTERSECT
SELECT first_name FROM public.customer
;

SELECT first_name FROM public.actor
EXCEPT
SELECT first_name FROM public.customer
;

SELECT first_name FROM public.actor
UNION ALL
SELECT first_name FROM public.customer
;

SELECT first_name FROM public.actor
INTERSECT ALL
SELECT first_name FROM public.customer
;

SELECT first_name FROM public.actor
EXCEPT ALL
SELECT first_name FROM public.customer
;
