use amazon_sales;

-- Q22 = Identify the customer type with the highest purchase frequency.

select customer_type, count(invoice_id) as purchase_frequency
from data_amazon
group by customer_type
order by purchase_frequency desc
limit 1;






