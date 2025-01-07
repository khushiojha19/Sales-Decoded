use amazon_sales;

-- Q18 = Identify the customer type with the highest VAT payments.

select customer_type, max(VAT) as highest_VAT
from data_amazon
group by customer_type
order by highest_VAT desc
limit 1;






