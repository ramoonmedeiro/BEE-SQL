SELECT c.name, r.rentals_date FROM customers AS c
INNER JOIN rentals AS r 
ON r.id_customers = c.id
WHERE extract(month FROM r.rentals_date) = 9;
