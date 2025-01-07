create database Amazon_Sales;

use Amazon_Sales;

create table amazon_data (
invoice_id VARCHAR(30),
branch VARCHAR(5),
city VARCHAR(30),
customer_type VARCHAR(30),
gender VARCHAR(10),
product_line VARCHAR(100),
unit_price DECIMAL(10, 2),
quantity INT,
VAT DECIMAL(6, 4),
total DECIMAL(10, 2),
date DATE,
time TIMESTAMP,
payment_method VARCHAR(100),
cogs DECIMAL(10, 2),
gross_margin_percentage DECIMAL(11, 9),
gross_income DECIMAL(10, 2),
rating DECIMAL(2, 1)
);


select * from data_amazon;