SELECT c.id, c.name FROM customers c 
WHERE name NOT IN (SELECT c.name DROM customers c INNER JOIN locations l ON c.id = l.id_customers)
ORDER BY c.id ASC;
