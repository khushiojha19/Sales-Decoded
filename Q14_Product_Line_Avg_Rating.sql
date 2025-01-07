use amazon_sales;

-- Q14 = Calculate the average rating for each product line.

select product_line, avg(rating) as PL_Rating
from data_amazon
group by product_line
order by PL_Rating desc;







