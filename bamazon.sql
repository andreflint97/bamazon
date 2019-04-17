DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT(4) NOT NULL,
product_name VARCHAR (100) NOT NULL,
department_name VARCHAR (100) NOT NULL,
price DECIMAL (10,2) NOT NULL,
stock_quantity INT (20) NOT NULL,
PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)

VALUES 
(100, "shoes", "basketball", 109.99, 20),
(101, "jerseys", "basketball", 110.00, 50),
(102, "balls", "basketball" , 59.99, 20),
(203, "shorts", "soccer", 29.99, 30),
(204, "shin guards", "soccer", 30.00, 50),
(205, "boots", "soccer", 109.99, 20),
(206, "balls", "soccer", 45.00, 20),
(307, "bats", "baseball", 200.00 ,10),
(308, "gloves", "baseball", 300.00, 10),
(409, "pants" , "football", 40.00, 20),
(410, "gloves", "football", 45.00, 20)

