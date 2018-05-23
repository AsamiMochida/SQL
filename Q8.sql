CREATE DATABASE kadai DEFAULT CHARACTER SET utf8;

SELECT 
items.item_id,
items.item_name,
items.item_price,
categorys.category_name
FROM
items INNER JOIN categorys
ON
items.category_id = categorys.category_id;

