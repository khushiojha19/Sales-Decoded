use amazon_sales;

alter table data_amazon
add column month_name VARCHAR(30);

update data_amazon
set month_name = MONTHNAME(date);

set sql_safe_updates = 0;

select * from data_amazon;