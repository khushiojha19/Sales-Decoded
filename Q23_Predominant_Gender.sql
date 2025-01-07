use amazon_sales;

-- Q23 = Determine the predominant gender among customers.

select gender, count(*) as gender_count
from data_amazon
group by gender
order by gender_count desc;






