USE northwind;
1. Feladat
SELECT AVG(standard_cost) FROM products;
SELECT AVG(standard_cost) FROM products WHERE list_price < 30;
SELECT AVG(standard_cost) FROM products WHERE category = "Sauces";

2. Feladat
SELECT SUM(standard_cost) FROM products;
SELECT SUM(standard_cost) FROM products WHERE list_price BETWEEN 20 and 50;
SELECT SUM(standard_cost) FROM products WHERE NOT category = "Sauces"; 

3. Feladat
SELECT COUNT(*) AS dolgozók FROM employees WHERE city = "Seattle";
SELECT COUNT(*) AS dolgozók FROM employees WHERE job_title = "Sales Representative";
SELECT COUNT(*) AS dolgozók FROM employees WHERE first_name LIKE "A%";

4. Feladat
SELECT MIN(standard_cost) FROM products;
SELECT MAX(standard_cost) FROM products;
SELECT MAX(standard_cost) FROM products WHERE list_price >= 30;
SELECT MAX(standard_cost) FROM products WHERE product_code LIKE "%CO%";
