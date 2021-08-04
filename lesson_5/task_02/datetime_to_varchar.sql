ALTER TABLE shop.users MODIFY COLUMN created_at VARCHAR(50);
ALTER TABLE shop.users MODIFY COLUMN updated_at VARCHAR(50);
update users set created_at = '20.10.2017 8:10';
update users set updated_at = '20.10.2017 8:10';
select * from users;
