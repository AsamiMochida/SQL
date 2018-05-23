CREATE DATABASE kadai DEFAULT CHARACTER SET utf8;

SELECT
c.category_name,
SUM(i.item_price) AS total_price
FROM
items i INNER JOIN categorys c
ON
i.category_id = c.category_id
GROUP BY
i.category_id
ORDER BY
total_price DESC
;

