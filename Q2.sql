CREATE DATABASE kadai DEFAULT CHARACTER SET utf8;

CREATE TABLE item(
item_id int PRIMARY KEY AUTO_INCREMENT,
item_name varchar(256) NOT NULL,
Item_price int NOT NULL,
category_id int
);

SELECT * FROM item;

