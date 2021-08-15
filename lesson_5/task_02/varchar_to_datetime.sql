update users set created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i');
update users set updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
ALTER TABLE shop.users MODIFY COLUMN created_at DATETIME;
ALTER TABLE shop.users MODIFY COLUMN updated_at DATETIME;
select * from users;
