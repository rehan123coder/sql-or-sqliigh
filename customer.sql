CREATE TABLE customer(
cust_id int,
customer_name varchar(255),
customer_country varchar(255),
customer_area varchar(255)
);
INSERT INTO customer(cust_id,customer_name ,customer_country,customer_area)
VALUES (1,'FARHAN','PAKISTAN','LAHORE'),
(2,'AMAN','SAUDIA ARABIA','RIYAD'),
(3,'ALI','SAUDIA ARABIA','RIYAD'),
(4,'HASSAN','SAUDIA ARABIA','RIYAD'),
(5,'REHAN','USA','WASHINGTON DC');
SELECT * FROM customer;
SELECT * FROM customer ORDER BY customer_name DESC;
SELECT COUNT(cust_id),customer_country FROM customer GROUP BY customer_country;