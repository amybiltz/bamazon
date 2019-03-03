CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Pandemic', 'Games', 29.99, 46),
		('Machi Koro', 'Games', 27.99, 39),
		('Ticket To Ride', 'Games', 32.99, 7),
        ('7 Wonders', 'Games', 44.99, 11),
        ('Codenames', 'Games', 17.39, 103),
        ('Chew v.1', 'Books', 6.99, 2),
        ('I Kill Giants', 'Books', 19.99, 7),
        ('Sweet Tooth v.5', 'Books', 17.99, 9),
        ('Invincible v.21', 'Books', 14.99, 3),
        ('Preacher v.7)', 'Books', 17.99, 1)