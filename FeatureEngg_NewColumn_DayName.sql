use amazon_sales;

alter table data_amazon
add column day_name VARCHAR(30);

update data_amazon
set day_name = DAYNAME(date);

set sql_safe_updates = 0;

select * from data_amazon;