SELECT * FROM orders
WHERE Sales > (SELECT AVG (Sales) FROM orders); #Identifies all orders with sales above the average order value.

SELECT *
FROM orders
WHERE Profit > (SELECT AVG (Profit) FROM orders); #Shows all orders that generated above average profit.

SELECT *
FROM orders
WHERE Sales = ( SELECT MAX(Sales) FROM orders); #Retrieves the highest value sale in the dataset.

