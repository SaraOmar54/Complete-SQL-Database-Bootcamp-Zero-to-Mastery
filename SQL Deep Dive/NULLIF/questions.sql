/*
* DB: Store
* Table: products
* Question: Show NULL when the product is not on special (0)
*/

SELECT product_name, NULLIF(special_price, 0) AS special_price
FROM products;


