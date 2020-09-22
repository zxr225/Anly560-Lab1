SELECT sakila.film.film_id, title, sakila.category.category_id, sakila.category.name FROM sakila.film
INNER JOIN sakila.film_category 
ON sakila.film.film_id=sakila.film_category.film_id
JOIN sakila.category
ON sakila.film_category.category_id=sakila.category.category_id