CREATE DATABASE bamazon;
USE bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products (PRIMARY KEY(itemID), itemID INTEGER(5) AUTO_INCREMENT NOT NULL, product_name VARCHAR(50), department_name VARCHAR(100), item_cost FLOAT(10),stock_quantity INTEGER(5));

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Cards Against Humanity', 'Games', 20.99, 20);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Jenga', 'Games', 29.99, 50);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Snatch', 'Movies', 18.99, 41);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('The Godfather, Box Set', 'Movies', 129.99, 5);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Lock Stock and Two Smoking Barrels', 'Movies', 14.99, 40);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('6 Man Tent', 'Outdoor', 219.95, 15);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Merrlell Hiking Shoes, size 14', 'Outdoor', 6.95, 150);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Monotony', 'Games', 19.95, 90);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Uno', 'Games', 12.99, 45);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Wusthoff Knives', 'Kitchen', 330.59, 8);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Bartender Set', 'Kitchen', 42.99, 25);

SELECT * FROM products;