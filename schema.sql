DROP DATABASE IF EXISTS auction_DB;

CREATE DATABASE auction_DB;

USE auction_DB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (item, price, quantity)
VALUES ("UCLA Bootcamp", 10500, 1), ("Hack Reactor", 15500, 1), ("AppAcademy", 12500, 1);