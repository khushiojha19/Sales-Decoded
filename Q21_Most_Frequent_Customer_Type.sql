use amazon_sales;

-- Q21 = Which customer type occurs most frequently?

select customer_type, count(*) as frequency
from data_amazon
group by customer_type
order by frequency desc
limit 1;






