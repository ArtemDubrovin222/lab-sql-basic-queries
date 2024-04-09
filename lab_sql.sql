USE sakila; SHOW TABLES;
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
SELECT title FROM film;
SELECT name FROM language;
SELECT first_name FROM staff;
SELECT DISTINCT release_year FROM film;
SELECT COUNT(*) AS total_stores FROM store;
SELECT COUNT(*) AS total_employees FROM staff;
SELECT COUNT(DISTINCT inventory_id) AS films_available FROM inventory;
SELECT COUNT(DISTINCT rental_id) AS films_rented FROM rental;
SELECT COUNT(DISTINCT last_name) AS number_last_names FROM actor;
SELECT * FROM film ORDER BY length DESC LIMIT 10;
SELECT * FROM actor WHERE first_name = "SCARLETT";
SELECT * FROM film WHERE title LIKE '%ARMAGEDDON%' AND length > 100;
SELECT special_features FROM film;
SELECT COUNT(*) AS films_with_Behind_Scenes_count FROM film WHERE special_features LIKE "%Behind the Scenes%"