-- View products
SELECT *
FROM products
LIMIT 5;

-- Find distinct product categories
SELECT DISTINCT tags
FROM products;

-- Count unique product tags in Miami
SELECT COUNT(DISTINCT tags)
FROM products
WHERE city = 'Miami';

-- Find products without pictures
SELECT *
FROM products
WHERE product_picture IS NULL;

-- Find products with an invalid company URL
SELECT *
FROM products
WHERE product_url NOT LIKE '%data_shop_inc.com%';