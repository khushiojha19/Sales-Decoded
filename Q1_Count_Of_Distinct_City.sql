use amazon_sales;

-- Q1 = What is the count of distinct cities in the dataset?

select count(distinct city) as distinct_city
from data_amazon;