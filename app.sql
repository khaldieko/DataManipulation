USE dieko;

show table;
 
INSERT INTO PRODUCT ( Product_id, Product_Name, Price, Category)
VALUES ("P01", "Samsung Galaxy S20",  3299, "Smartphone");

INSERT INTO PRODUCT ( Product_id, Product_Name, Price, Category)
VALUES ("P02", "ASUS Notebook",4599, "PC" );

INSERT INTO CUSTOMER ( Customer_id, Customer_Name, Customer_Tel)
VALUES ("C01", "ALI" "71321009")

INSERT INTO CUSTOMER ( Customer_id, Customer_Name, Customer_Tel)
VALUES ("C02", "ASMA" "77345823")

INSERT INTO Orders (Customer_id, Product_id, Quantity, Total_amount, OrderDate)
VALUES ("C01", "P02", 2, 9198, "NULL")

INSERT INTO Orders (Customer_id, Product_id, Quantity, Total_amount, OrderDate)
VALUES ("C02", "P01", 1, 3299, "28/05/2020")