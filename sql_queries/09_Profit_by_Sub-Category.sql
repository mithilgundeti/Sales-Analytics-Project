/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Analyze profitability across product sub-categories
*/

-- Compare profitability across product sub-categories
-- Used to identify high-margin and low-margin product segments

SELECT 
    Sub_Category,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales_data
GROUP BY Sub_Category
ORDER BY Total_Profit DESC;