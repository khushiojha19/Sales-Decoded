use amazon_sales;

-- Q24 = Examine the distribution of genders within each branch.

select branch, gender, count(*) as distribution
from data_amazon 
group by branch, gender
order by distribution desc;






