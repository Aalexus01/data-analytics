/* 
a) In the actor table columns, there are actor_id, first_name, last_name, and last update inlcuded
b) In the film table columns, there are film_id, title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features, and last_update included 
c) The film-actor table in sakila contains columns for both actor_id and film_id
d) The rental table includes rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, and last_update. The table contains data about a business tracking customers' rental purchases, return dates, staff department, and updates on rentals and inventory. The table is easy to read because the data is well organized.
e) The inventory table includes inventory_id, fields_id, store_id, and last update. The table contains data about the store, film inventory, and the update status. It's easy to read, and I noticed the how small the table is. 
f) Based on what I learned, you need film table and rental table in order to understand the names of films that were rented on a specific date. These tables are related to each other because the film table shows rental_duration and rental_rate, and this relates to the rental table because the data shows rental_date and return_date.
   This means both table tracks the rental timeline of the film.   
*/

SELECT rental_duration, rental_rate FROM film;
SELECT rental_date, return_date FROM rental;

