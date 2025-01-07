use amazon_sales;

-- Q10= Which product line incurred the highest Value Added Tax?

select product_line, sum(VAT) as total_VAT
from data_amazon
group by product_line
order by total_VAT desc
limit 1;