use amazon_sales;

-- Q2 = For each branch, what is the corresponding city?

select branch, city
from data_amazon
group by branch;