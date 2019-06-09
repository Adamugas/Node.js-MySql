DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE Table products
(
  itemID INT (15)
  auto_increment NOT NULL,
product_name  varchar
  (200) NOT NULL,
department_name varchar
  (50) NOT NULL,
price INT
  (15) NOT NULL,
stock_quantity INT
  (14) NOT NULL,
PRIMARY KEY
  (itemID)
);
  INSERT INTO products
      (product_name , department_name, price,stock_quantity)
  VALUES('soccerballs', 'sports', 300, 20),
      (' men shoes', 'shoe', 45, 30),
      ('women shoes', 'shoe', 30, 100),
      ('cereal', 'food', 20, 200),
      ('banana', 'food', 20, 150),
      ('fruits', 'food', 60, 150),
      ('rice', 'food', 30, 29),
      ('remotes', 'electronic', 10, 38),
      ('ovens', 'kitchen', 15, 40),
      ('milkbottle', 'utensil', 34, 40);
  SELECT*
  FROM products;
       