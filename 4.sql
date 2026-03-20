CREATE TABLE IF NOT EXISTS RESTRAUNT (
name TEXT,
neighberhood TEXT,
cuisine TEXT,
review REAL,
price TEXT,
health TEXT
);
INSERT INTO RESTRAUNT (name,neighberhood,cuisine,review,price,health)
VALUES
('peter','brooklyn','steak',4.4,'$$$$$','A'),
('pizzahut','newyork','pizza',4.6,'$','A+'),
('burgerking','ohio','burger',4.5,'$','A');
SELECT * FROM RESTRAUNT;
SELECT DISTINCT price FROM RESTRAUNT;
SELECT * FROM RESTRAUNT WHERE cuisine='burger' AND price IN ('$'); 