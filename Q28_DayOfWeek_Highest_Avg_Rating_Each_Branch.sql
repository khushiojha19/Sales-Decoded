use amazon_sales;

-- Q28 = Determine the day of the week with the 
--       highest average ratings for each branch.

select branch, day_name, avg(rating) as avg_rating
from data_amazon
group by branch
order by branch;








