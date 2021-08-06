select id, name, (select name from catalogs where id = catalog_id) as 'catalog' from products;

