SELECT p.name, c.name FROM products AS p
INNER JOIN categories AS c 
ON p.id_categories = c.id
WHERE p.amount > 100 AND (p.id_categories = 1 OR p.id_categories = 2 OR p.id_categories = 3
