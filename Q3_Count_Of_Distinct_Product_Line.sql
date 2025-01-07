use amazon_sales;

-- Q3 = What is the count of distinct product lines in the dataset?

select count(distinct product_line) as distinct_product_line
from data_amazon;