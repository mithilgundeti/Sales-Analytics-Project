/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Business performance and sales trend analysis
*/

-- Compare total sales performance across different regions
-- Helps identify high-performing and low-performing markets

SELECT 
    Region,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;