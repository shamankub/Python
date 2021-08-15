-- drop database example;
-- drop database sample;

CREATE DATABASE IF NOT EXISTS example;
USE example; 
CREATE TABLE IF NOT EXISTS users (id INT, name CHAR(15));
insert into users values (1, 'Anton');
select * from users;
DESCRIBE users;
SHOW TABLES;
CREATE DATABASE IF NOT EXISTS sample;
