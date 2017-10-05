DROP DATABASE IF EXISTS b_Amazondb;
CREATE DATABASE b_AmazonDB;

USE b_AmazonDB;

CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT,
item VARCHAR(20) NULL,
product_name INT NULL,
department_name INT NULL,
price DECIMAL (10,5) NULL,
stock_quantity DECIMAL(64,6) NULL,
PRIMARY KEY(id)

);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("balloon",Helium, Amazon, $2.00, 0.5);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Tennis Ball", Wilson, Amazon, $1.00, 0.5);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("PNB",Protein, GNC , $100, 1.0);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Glasses",Obay, Amazon, $50.00, 2.5);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Phone", Samsung, Amazon, $100.00, 3.5);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Pencil",Lead, Elmer,$0.20 ,10.0);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Cup",Yankee, BB&B ,$1.50 ,100);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Computer",Lenovo, IBM, $2,000.00, 20.5);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Shoes", Adidas, UnderArmour, $100.00, 11.5);

Insert Into products (Item, product_name, department_name, price, stock_quantity)
VALUES ("Underwear",Hanes, Amazon ,$8.00 ,5.0);

SELECT * FROM b_AmazonDB.products;


