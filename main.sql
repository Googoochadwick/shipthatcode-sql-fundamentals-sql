CREATE TABLE products (category TEXT, price INTEGER);
INSERT INTO products VALUES ('food', 10);
INSERT INTO products VALUES ('tech', 500);
INSERT INTO products VALUES ('food', 25);
INSERT INTO products VALUES ('tech', 1500);
INSERT INTO products VALUES ('book', 30);

-- SELECT ... FROM products GROUP BY ... ORDER BY ...
select category, sum(price) as total from products group by category order by category; 