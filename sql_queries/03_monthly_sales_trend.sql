/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Business performance and sales trend analysis
*/

-- Analyze monthly sales performance trends over time
-- Used for identifying seasonality and revenue growth patterns

SELECT 
    Order_Year,
    Month_Number,
    Order_Month,
    ROUND(SUM(Sales),2) AS Monthly_Sales
FROM sales_data
GROUP BY Order_Year, Month_Number, Order_Month
ORDER BY Order_Year, Month_Number;