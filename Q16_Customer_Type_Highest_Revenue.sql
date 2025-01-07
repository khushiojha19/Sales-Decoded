use amazon_sales;

-- Q16 = Identify the customer type contributing the highest revenue.

select customer_type, sum(total) as highest_revenue
from data_amazon
group by customer_type
order by highest_revenue desc
limit 1;






