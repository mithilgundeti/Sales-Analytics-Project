/*
Project: Sales Analytics Dashboard
Tools Used: MySQL, Power BI
Dataset: Global Superstore Dataset
Purpose: Business performance and sales trend analysis
*/

-- Calculate average delivery time between order and shipment dates
-- Used to evaluate operational and shipping efficiency

SELECT 
    ROUND(AVG(Delivery_Days),2) AS Avg_Delivery_Days
FROM sales_data;