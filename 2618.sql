SELECT prod.name, prov.name, c.name from products AS prod
INNER JOIN providers AS prov 
ON prod.id_providers = prov.id
INNER JOIN categories AS c 
ON prod.id_categories = c.id
WHERE prov.name = 'Sansul SA' and c.name = 'Imported';
