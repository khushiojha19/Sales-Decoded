use amazon_sales;

-- Q15 = Count the sales occurrences for each
--       time of day on every weekday.

select day_name, time_of_day, 
       count(*) as sales_occurrence       
from data_amazon
group by day_name, time_of_day
order by day_name, time_of_day;






