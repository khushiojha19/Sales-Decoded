use amazon_sales;

-- Q17 = Determine the city with the highest VAT percentage.

select city, max(VAT) as highest_VAT
from data_amazon
group by city
order by highest_VAT desc
limit 1;






