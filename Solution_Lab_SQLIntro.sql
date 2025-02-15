-- 1. Use sakila database

USE sakila;

-- 2. Get all the data from tables actor, film and customer
SELECT * FROM sakila.actor;
SELECT * FROM sakila.film;
SELECT * FROM sakila.customer;

-- 3. Get film titles
SELECT title FROM sakila.film;

-- 4. Get unique list of film languages under the alias language. 
SELECT * FROM sakila.language;
SELECT language_id as language FROM film;

-- 5.1 Find out how many stores does the company have?
SELECT * FROM sakila.store;
SELECT count(distinct(store_id)) FROM sakila.store;

-- 5.2 Find out how many employees staff does the company have?
SELECT * FROM sakila.staff;
SELECT count(distinct(staff_id)) FROM sakila.staff;


-- 5.3 Return a list of employee first names only?
SELECT first_name FROM sakila.staff;