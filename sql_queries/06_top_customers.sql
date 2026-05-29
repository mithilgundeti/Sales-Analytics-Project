/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Business performance and sales trend analysis
*/

-- Identify highest revenue-generating customers
-- Helps analyze customer contribution and purchasing behavior

SELECT 
    Customer_Name,
    ROUND(SUM(Sales),2) AS Total_Spent
FROM sales_data
GROUP BY Customer_Name
ORDER BY Total_Spent DESC
LIMIT 10;