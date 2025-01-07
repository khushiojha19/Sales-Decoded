use amazon_sales;

-- Q9 = In which city was the highest revenue recorded?

select city, sum(total) as total_revenue
from data_amazon
group by city
order by total_revenue desc
limit 1;