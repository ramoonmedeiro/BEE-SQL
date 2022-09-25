SELECT c.name, o.id FROM orders AS o
INNER JOIN customers AS c ON o.id_customers = c.id
WHERE extract(month FROM o.orders_date) <= 6;
