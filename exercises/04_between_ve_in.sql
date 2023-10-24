SELECT title, length FROM film
WHERE length >= 90 AND length <= 120;

-- üstteki ile alttaki birebir aynı
SELECT title, length FROM film
WHERE length BETWEEN 90 AND 120;


SELECT title, length FROM film
WHERE length < 90 OR length > 120;

-- üstteki ile alttaki birebir aynı
SELECT title, length FROM film
WHERE length NOT BETWEEN 90 AND 120;


SELECT rental_rate, replacement_cost FROM film
WHERE (rental_rate BETWEEN 2 AND 4) AND (replacement_cost BETWEEN 10 AND 20);


SELECT * FROM film
WHERE length = 40 OR length = 50 OR length = 60;

-- üstteki ile alttaki birebir aynı
SELECT * FROM film
WHERE length IN(40, 50, 60);


SELECT * FROM film
WHERE replacement_cost IN (10.99, 12.99, 16.99);

SELECT * FROM film
WHERE replacement_cost NOT IN (10.99, 12.99, 16.99);