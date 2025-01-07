use amazon_sales;

-- Q25 = Identify the time of day when customers provide the most ratings.

select time_of_day, count(*) as rating_count
from data_amazon
group by time_of_day
order by rating_count desc;






