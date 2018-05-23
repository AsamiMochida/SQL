CREATE DATABASE kadai DEFAULT CHARACTER SET utf8;

CREATE TABLE categorys(
category_id int PRIMARY KEY AUTO_INCREMENT,
category_name varchar(30) NOT NULL
);

INSERT INTO categorys(category_name)
VALUES('家具');

INSERT INTO categorys(category_name)
VALUES('食品');

INSERT INTO categorys(category_name)
VALUES('本');

SELECT * FROM categorys;

