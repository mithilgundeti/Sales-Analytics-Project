/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Business performance and sales trend analysis
*/

-- Retrieve top-selling products based on total sales revenue
-- Used for product performance and revenue contribution analysis

SELECT 
    Product_Name,
    ROUND(SUM(Sales),2) AS Revenue
FROM sales_data
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 10;