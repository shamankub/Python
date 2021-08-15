drop database if exists flight;
create database flight;
use flight;

create table flights(
	id SERIAL PRIMARY KEY,
	`from` VARCHAR(50) NOT NULL,
	`to` VARCHAR(50) NOT NULL
);

create table cities(
	label VARCHAR(50) PRIMARY KEY,
	name VARCHAR(50)
);

ALTER TABLE flights
ADD CONSTRAINT fk_from_label
FOREIGN KEY(`from`)
REFERENCES cities(label);

ALTER TABLE flights
ADD CONSTRAINT fk_to_label
FOREIGN KEY(`to`)
REFERENCES cities(label);

INSERT INTO cities VALUES
	('Moscow', 'Москва'),
	('Irkutsk', 'Иркутск'),
	('Novgorod', 'Новгород'),
	('Kazan', 'Казань'),
	('Omsk', 'Омск');

INSERT INTO flights VALUES
	(NULL, 'Moscow', 'Omsk'),
	(NULL, 'Novgorod', 'Kazan'),
	(NULL, 'Irkutsk', 'Moscow'),
	(NULL, 'Omsk', 'Irkutsk'),
	(NULL, 'Moscow', 'Kazan');
