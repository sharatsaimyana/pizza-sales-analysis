-- Daily trend Of Total Orders
SELECT
    TO_CHAR(order_date, 'day') AS day_name,
    COUNT(DISTINCT order_id)
FROM
    pizza_sales
GROUP BY
    day_name;

-- Monthly Trend For Total Orders
SELECT
    TO_CHAR(order_date, 'month') AS month_name,
    COUNT(DISTINCT order_id)
FROM
    pizza_sales
GROUP BY
    month_name;

-- Percentage Of Sales By Pizza Category
SELECT
    pizza_category,
    SUM(total_price) AS net_revenue,
    SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales) AS pct_net_revenue_category
FROM
    pizza_sales
GROUP BY
    pizza_category;