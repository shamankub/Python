drop database if exists sample;
create database sample;
use sample;

drop table if exists users;
create table users(
	id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATE DEFAULT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

select * from users;

start transaction;
insert into sample.users select * from shop.users where id = 1;
commit;

select * from users;
