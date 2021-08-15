use shop;

create or replace view cat(products, catalogs) as
select p.name, c.name from products as p
left join catalogs as c on p.catalog_id = c.id;

select * from cat;
