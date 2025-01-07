use amazon_sales;

-- Q8 = Which product line generated the highest revenue?

select product_line, sum(total) as total_revenue
from data_amazon
group by product_line
order by total_revenue desc
limit 1;