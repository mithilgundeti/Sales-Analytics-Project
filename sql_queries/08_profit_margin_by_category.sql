/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Business performance and sales trend analysis
*/

-- Calculate profit margin percentage for each product category
-- Helps identify the most profitable business segments

SELECT 
    Category,
    ROUND(AVG(Profit_Margin) * 100,2) AS Profit_Margin_Percentage
FROM sales_data
GROUP BY Category
ORDER BY Profit_Margin_Percentage DESC;