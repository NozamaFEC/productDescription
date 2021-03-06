DROP DATABASE IF EXISTS nozama;

CREATE DATABASE nozama;

USE nozama;

CREATE TABLE products (
uid VARCHAR(10) NOT NULL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
url VARCHAR(255) NOT NULL,
price INT NOT NULL,
description VARCHAR(255) NOT NULL,
category VARCHAR(50) NOT NULL,
vendor VARCHAR(50) NOT NULL,
stars INT NOT NULL,
size VARCHAR (20)
);

INSERT INTO products (UID, NAME, URL, PRICE, DESCRIPTION, CATEGORY, VENDOR, STARS, SIZE) VALUES ('1', 'BlenderBottle Classic Loop Top Shaker Bottle', 'https://cdn.shopify.com/s/files/1/1099/1898/products/PS_-Shopping-Cart-FCBlack.png?v=1579910436', 7.80, 'this is a blender bottle', 'Sports', 'Blender Bottle', 5, '20-Ounce');
INSERT INTO products (UID, NAME, URL, PRICE, DESCRIPTION, CATEGORY, VENDOR, STARS, SIZE) VALUES ('2', 'Dragonball-Z Goku Eating Noodles Nozama Exclusive', 'https://images-na.ssl-images-amazon.com/images/I/61SabM4R5fL._AC_SL1300_.jpg', 12.99, 'this is goku', 'Toy', 'Funko', 5, '3 ¾ inches');