use amazon_sales;

-- Q26 = Determine the time of day with the
--       highest customer ratings for each branch.

select branch, time_of_day, count(*) as rating_count
from data_amazon
group by branch
order by rating_count desc;






