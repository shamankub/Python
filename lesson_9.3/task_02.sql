drop trigger if exists nullRow;
delimiter //
create trigger nullRow before insert on products
for each row
begin
	if(ISNULL(new.name) and ISNULL(new.description)) then
		signal sqlstate '45000' set MESSAGE_TEXT = 'Не заданы название или описание товара. Товар не может быть добавлен!';
	end if;
end //
delimiter ;

insert into products (name, description, price, catalog_id)
values (NULL, NULL, 10000, 1);

insert into products (name, description, price, catalog_id)
values (NULL, "Видеокарта", 10000, 3);
