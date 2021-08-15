use shop;

drop table if exists logs;
create table logs (
	created_at DATETIME not null, 
	`table` VARCHAR(100) not null,
	id BIGINT(255) not null,
	name VARCHAR(255) not null
) ENGINE = ARCHIVE;

drop trigger if exists users_archive;
drop trigger if exists catalogs_archive;
drop trigger if exists products_archive;

delimiter //

create trigger users_archive after insert on users
for each row
begin
	insert into logs (created_at, `table`, id, name)
	values (NOW(), 'users', new.id, new.name);
end //
 
create trigger catalogs_archive after insert on catalogs
for each row
begin
	insert into logs (created_at, `table`, id, name)
	values (NOW(), 'catalogs', new.id, new.name);
end //
 
create trigger products_archive after insert on products
for each row
begin
	insert into logs (created_at, `table`, id, name)
	values (NOW(), 'products', new.id, new.name);
end //

delimiter ;

select * from users;
select * from catalogs;
select * from products;
select * from logs;

insert into users (name, birthday_at) values ('Алексей', '1985-11-10');
insert into catalogs (name) values ('Мониторы');
insert into products (name, description, price, catalog_id) values ('RX3090', 'Видеокарта', 120000, 3);

select * from users;
select * from catalogs;
select * from products;
select * from logs;
