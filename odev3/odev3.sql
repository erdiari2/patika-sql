SELECT country FROM public.country WHERE country LIKE 'A%a';
SELECT country FROM public.country WHERE country LIKE '_____%n'; -- en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
SELECT title FROM public.film WHERE title ILIKE '%T%T%T%T%'; -- en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren
SELECT * FROM public.film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99; -- en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren
