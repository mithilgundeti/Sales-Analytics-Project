/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Business performance and sales trend analysis
*/

-- Summarize overall business performance using total sales and profit metrics
-- Used for KPI tracking and executive reporting

SELECT 
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity
FROM sales_data;