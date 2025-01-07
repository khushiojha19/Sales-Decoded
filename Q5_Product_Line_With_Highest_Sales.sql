use amazon_sales;

-- Q5 = Which product line has the highest sales?

select product_line, sum(total) as total_sales
from data_amazon
group by product_line
order by total_sales desc
limit 1;