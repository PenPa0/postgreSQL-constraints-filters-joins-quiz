CREATE TABLE products (
"product_no" INT,
"name" TEXT,
"price" INT CHECK("price" > 5000),
"discounted_price" INT CHECK("discounted_price" > 5000 AND "discounted_price" < "price"));