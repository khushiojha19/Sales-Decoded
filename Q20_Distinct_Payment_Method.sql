use amazon_sales;

-- Q20 = What is the count of distinct payment methods in the dataset?

select count(distinct payment_method) as pay_method
from data_amazon;






