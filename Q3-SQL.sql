CREATE DATABASE GroceriesDB
GO 
USE GroceriesDB;
CREATE TABLE Products (
	id INT PRIMARY KEY IDENTITY(1,1),
	product_name VARCHAR(50) NOT NULL,
	price FLOAT NOT NULL
);

CREATE TABLE Groceries (
	id INT PRIMARY KEY IDENTITY(1,1),
	total_depense FLOAT NOT NULL,
	date_depense DATETIME, 
);
GO
INSERT INTO Products (product_name, price)
VALUES
	('Potatoes 1Kg', 2.49),
	('Beef 300g', 6.89),
	('Toilet paper 6 rolls', 1.19),
	('Rice 500g', 0.89),
	('Bananas 1Kg', 1.30);


INSERT INTO Groceries (total_depense, date_depense)
VALUES (11.57, GetDate());
	