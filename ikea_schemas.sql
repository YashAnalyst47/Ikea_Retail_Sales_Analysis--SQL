-- Creating the tables for the Ikea database.

CREATE TABLE products
(
product_id VARCHAR(15) PRIMARY KEY,
product_name VARCHAR(30),
category VARCHAR(25),
subcategory VARCHAR(25),
unit_price FLOAT
);

CREATE TABLE stores
(
store_id VARCHAR(15) PRIMARY KEY,
store_name VARCHAR(25),
city VARCHAR(15),
country VARCHAR(20)
);

CREATE TABLE inventory
(
inventory_id SERIAL PRIMARY KEY,
product_id VARCHAR(15) REFERENCES products(product_id),
current_stock INT,
reorder_level INT
);

CREATE TABLE sales
(
order_id VARCHAR(15) PRIMARY KEY,
order_date DATE,
product_id VARCHAR(15) REFERENCES products(product_id),
qty INT,
discount_percentage FLOAT,
unit_price FLOAT,
store_id VARCHAR(15) REFERENCES stores(store_id)
);