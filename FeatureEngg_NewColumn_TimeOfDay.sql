use amazon_sales;

alter table data_amazon
add column time_of_day VARCHAR(30);

update data_amazon
set time_of_day = 
CASE
    WHEN HOUR(time) between 6 and 11 THEN "Morning"
    WHEN HOUR(time) between 12 and 17 THEN "Afternoon"
    WHEN HOUR(time) between 18 and 22 THEN "Evening"
    ELSE "Night"
END;

set sql_safe_updates = 0;