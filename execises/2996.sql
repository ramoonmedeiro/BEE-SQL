SELECT packages.year, u1.name as sender, u2.name as receiver FROM packages
INNER JOIN users u1 ON packages.id_user_sender = u1.id 
INNER JOIN users u2 ON packages.id_user_receiver = u2.id 
WHERE (packages.year = 2015 OR packages.color LIKE 'blue') AND u2.address <> 'Taiwan'
ORDER BY packages.year DESC, u1.name DESC;
