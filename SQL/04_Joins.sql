show tables;
#An INNER JOIN returns only the rows where the matching key exists in both tables.
#Query 1: Customer Name with Order Details
SELECT
    c.`Customer Name`,
    o.`Order ID`,
    o.Sales,
    o.Profit
FROM customers c
INNER JOIN orders o
ON c.`Customer ID` = o.`Customer ID`;

#Query 2: Product Name with Sales
SELECT
    p.`Product Name`,
    o.Sales,
    o.Profit
FROM products p
INNER JOIN orders o
ON p.`Product ID` = o.`Product ID`;

#Query 3: Customer + Product + Sales
SELECT
    c.`Customer Name`,
    p.`Product Name`,
    o.Sales,
    o.Profit
FROM orders o
INNER JOIN customers c
ON o.`Customer ID` = c.`Customer ID`
INNER JOIN products p
ON o.`Product ID` = p.`Product ID`;