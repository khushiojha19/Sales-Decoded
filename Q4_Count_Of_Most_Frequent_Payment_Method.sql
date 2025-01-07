use amazon_sales;

-- Q4 = Which payment method occurs most frequently?

select payment_method, count(*) as pay_method_count
from data_amazon
group by payment_method
order by pay_method_count desc;