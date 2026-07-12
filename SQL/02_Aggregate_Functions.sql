use ecommerce_sales;
select COUNT(*) from cleaned_superstore;
select sum(sales) as total_sales from cleaned_superstore;
select AVG(profit) as avg_profit from cleaned_superstore;
select min(sales) as min_sales from cleaned_superstore;
select max(sales) as max_sales from cleaned_superstore;

select region, SUM(sales) AS total_sales from cleaned_superstore group by region; #Total Sales by Region
select category, SUM(profit) as total_profit from cleaned_superstore group by category; #total profit by category 

SELECT Segment, AVG(Sales) AS Average_Sales
FROM cleaned_superstore
GROUP BY Segment;

SELECT `Ship Mode`, COUNT(*) AS Total_Orders
FROM cleaned_superstore
GROUP BY `Ship Mode`;

SELECT Category, SUM(Sales) AS Total_Sales
FROM cleaned_superstore
GROUP BY Category;

