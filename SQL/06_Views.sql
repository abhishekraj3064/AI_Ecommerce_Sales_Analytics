CREATE VIEW high_sales AS SELECT * FROM orders WHERE Sales > 1000; # creates a virtual table 
select * from high_sales;
CREATE VIEW west_region_sales AS SELECT * FROM cleaned_superstore WHERE Region = 'West';
select * from west_region_sales;
