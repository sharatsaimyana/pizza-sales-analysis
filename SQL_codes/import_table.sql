copy pizza_sales
FROM 'D:\SQL_Project_Pizza_Sales\pizza_sales.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM pizza_sales