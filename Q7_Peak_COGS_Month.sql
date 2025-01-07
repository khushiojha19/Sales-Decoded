use amazon_sales;

-- Q7 = In which month did the cost of goods sold reach its peak?

select month_name, sum(cogs) as monthly_cogs
from data_amazon
group by month_name
order by monthly_cogs desc
limit 1;