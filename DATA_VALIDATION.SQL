-- Data Validation

SELECT 'city' AS tbl, COUNT(*) FROM city
UNION ALL SELECT 'customers', COUNT(*) FROM customers
UNION ALL SELECT 'products', COUNT(*) FROM products
UNION ALL SELECT 'sales', COUNT(*) FROM sales;
-- Result: row counts confirmed, no partial import


--checking null if exists
SELECT COUNT(*) FROM sales 
WHERE sale_id IS NULL 
OR total IS NULL 
OR sale_date IS NULL 
OR product_id IS NULL 
OR customer_id IS NULL 
OR rating IS NULL;
--Result: 0 nulls in sales columns


SELECT COUNT(*) FROM city 
WHERE city_id IS NULL 
OR city_name IS NULL 
OR population IS NULL 
OR estimated_rent IS NULL 
OR city_rank IS NULL ;
-- Result: 0 nulls in city columns


SELECT COUNT(*) FROM customers
WHERE customer_id IS NULL 
OR customer_name IS NULL 
OR city_id IS NULL ;

--Result: 0 nulls in customers columns


SELECT COUNT(*) FROM products
WHERE product_id IS NULL 
OR product_name IS NULL 
OR price IS NULL ;
--Result: 0 nulls in products columns

--Overall Conclusion: There are no NULL values in the sales, city, customers, and products table columns.



SELECT COUNT(*) FROM sales WHERE total <= 0
UNION ALL SELECT COUNT(*) FROM products WHERE price <= 0;
-- Result: 0 invalid (non-positive) values
SELECT
	MIN(SALE_DATE),
	MAX(SALE_DATE)
FROM
	SALES;
-- Result: date range consistent with expected period, no outliers