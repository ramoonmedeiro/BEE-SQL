SELECT prod.name, prov.name FROM products AS prod
INNER JOIN providers AS prov ON prod.id_providers = prov.id
INNER JOIN categories AS cat ON prod.id_categories = cat.id
WHERE cat.id = 6;
