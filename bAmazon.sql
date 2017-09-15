DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;


USE bamazon;

CREATE TABLE products (
  item_id INT(11) NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "iPhone Charger", "Electronics", 7.99, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2, "iPhone Screen Protector", "Accessories", 12.99, 10);

