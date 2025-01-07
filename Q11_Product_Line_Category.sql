use amazon_sales;

-- Q11 = For each product line, add a column indicating "Good" 
-- if its sales are above average, otherwise "Bad."

select product_line, sum(total) AS total_sales,
    CASE 
        WHEN sum(total) > (select avg(total_sales) from
                                 (select sum(total) as total_sales 
                                  from data_amazon 
                                  group by product_line) as Sales)
        THEN 'Good'
        ELSE 'Bad'
    END AS PL_Category
from data_amazon
group by product_line;

