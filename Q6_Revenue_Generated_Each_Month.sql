use amazon_sales;

-- Q6 = How much revenue is generated each month?

select month_name, sum(total) as monthly_revenue
from data_amazon
group by month_name
order by monthly_revenue desc;