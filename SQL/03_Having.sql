#Categories with Average Profit Greater Than 30
select category, AVG(profit) as avg_profit
from cleaned_superstore group by category 
having avg(profit) > 30 ;

#Ship Modes with More Than 1000 Orders
select 'ship mode', count(*) as Total_orders 
from cleaned_superstore group by 'ship mode'
having count(*) > 1000;

#Segments with Total Sales Greater Than 500000
select segment, SUM(sales) as total_sales
from cleaned_superstore group by segment
having SUM(sales) > 500000;

