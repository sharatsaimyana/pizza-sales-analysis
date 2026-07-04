SELECT *
FROM pizza_sales;


-- Total Revenue
SELECT
    SUM(total_price) AS total_revenue
FROM 
    pizza_sales;

-- Average Order Value
SELECT
    SUM(total_price) / COUNT(DISTINCT order_id) AS average_order_value
FROM 
    pizza_sales;

-- Total Pizza Sold
SELECT  
    SUM(quantity) AS total_pizza_sold
FROM
    pizza_sales;

-- Total Orders
SELECT  
    COUNT(DISTINCT order_id) AS total_order
FROM
    pizza_sales;

-- Avg Pizzas Per Order
SELECT
    CAST(CAST(SUM(quantity) AS DECIMAL(10,2)) / CAST(COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS DECIMAL(10,2)) AS avg_pizza_per_order
FROM
    pizza_sales;