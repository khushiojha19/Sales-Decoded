use amazon_sales;

-- Q12 = Identify the branch that exceeded 
--       the average number of products sold.

select branch, sum(quantity) as total_qty_sold
from data_amazon
group by branch
having sum(quantity) > (select avg(branch_sales)
					    from 
                        (select sum(quantity) as branch_sales
                        from data_amazon
                        group by branch) as Qty_Sold
                        );

