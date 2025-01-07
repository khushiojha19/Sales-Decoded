use amazon_sales;

-- Q13 = Which product line is most frequently associated with each gender?

select gender, product_line, count(*) as PL_count
from data_amazon
group by gender;







