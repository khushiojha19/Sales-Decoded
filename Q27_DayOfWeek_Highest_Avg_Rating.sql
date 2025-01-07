use amazon_sales;

-- Q27 = Identify the day of the week with the highest average ratings.

select day_name, avg(rating) as avg_rating
from data_amazon
group by day_name
order by avg_rating desc
limit 1;







