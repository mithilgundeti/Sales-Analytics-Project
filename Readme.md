# Sales Analytics Dashboard

## Project Overview

This project is an interactive Sales Analytics Dashboard built using Power BI, SQL, and Excel on the Global Superstore dataset containing 51K+ sales records.

The dashboard was designed to analyze business performance, customer behavior, product profitability, and regional sales trends through KPI-driven visualizations and interactive reporting.

The project focuses on transforming raw sales data into meaningful business insights using data cleaning, SQL analysis, DAX measures, and dashboard storytelling techniques.

---

# Tools & Technologies Used

* Power BI
* MySQL
* Microsoft Excel
* DAX (Data Analysis Expressions)

---

# Dataset Information

* Dataset: Global Superstore Dataset
* Total Records: 51,291
* Data Includes:

  * Orders
  * Customers
  * Products
  * Sales
  * Profit
  * Shipping
  * Regions
  * Categories

---

# Data Cleaning & Preparation

The dataset was cleaned and transformed before analysis.

### Data Preparation Steps:

* Removed inconsistencies and formatting issues
* Checked for duplicate records
* Handled blank values created during transformations
* Standardized date formats
* Created derived columns for analysis

### New Columns Created:

* Order Year
* Order Month
* Month Year
* Month Number
* Profit Margin
* Delivery Days

---

# Dashboard Pages

## Page 1 — Executive Overview

This dashboard page provides high-level business insights and KPI monitoring.

### Key Metrics:

* Total Sales
* Total Profit
* Total Orders
* Average Delivery Days

### Visualizations:

* Monthly Sales Trend
* Regional Sales Performance
* Profit Contribution by Category

### Features:

* Interactive slicers
* Dynamic filtering
* KPI cards
* Trend analysis

---

## Page 2 — Product & Customer Insights

This page focuses on product performance and customer analysis.

### Visualizations:

* Top Products by Revenue
* Top Customers by Revenue
* Profit by Sub-Category
* Orders by Priority

### Business Insights:

* Identified high-performing products
* Compared profitability across sub-categories
* Analyzed customer contribution patterns
* Evaluated order priority distribution

---

# SQL Analysis Performed

The following SQL queries were used for business analysis:

* Total Sales & Profit Analysis
* Monthly Sales Trend Analysis
* Regional Sales Performance
* Category Performance Analysis
* Profit Margin Calculation
* Top Products Analysis
* Top Customers Analysis
* Average Delivery Time Analysis
* Profit by Sub-Category Analysis

### SQL Concepts Used:

* GROUP BY
* ORDER BY
* Aggregate Functions
* DISTINCTCOUNT Logic
* Date-Based Analysis
* TOP N Filtering

---

# Key Business Insights

* Technology category generated the highest profit contribution.
* Central region recorded the highest sales performance.
* Medium priority orders contributed the largest share of orders.
* Copiers and Phones were among the most profitable sub-categories.
* Monthly sales trends showed fluctuations across different years and seasons.

---

# Project Structure

```text
Sales_Analytics_Project/
│
├── dataset/
├── sql_queries/
├── powerbi_dashboard/
├── screenshots/
└── README.md
```

---

# Dashboard Features

* Interactive Power BI Dashboard
* Synchronized Slicers Across Pages
* KPI Monitoring
* Dynamic Filtering
* Trend Analysis
* Product Performance Analysis
* Customer Insights
* Profitability Analysis

---

# Learning Outcomes

Through this project, I improved my understanding of:

* Data cleaning and preparation
* SQL-based business analysis
* Power BI dashboard design
* DAX calculations and measures
* Data visualization best practices
* Business storytelling using dashboards

---

# Screenshots

## Executive Overview

<img width="1167" height="668" alt="Executive Overview" src="https://github.com/user-attachments/assets/7d502b5b-bf28-4af5-b66d-ecc580e94060" />


## Product & Customer Insights

<img width="1172" height="670" alt="Product   Customer Insights" src="https://github.com/user-attachments/assets/faf50271-17a4-498d-aef0-76c2089bd1cd" />


---

# Conclusion

This project demonstrates how business intelligence tools can be used to transform raw sales data into actionable insights for decision-making, performance tracking, and profitability analysis.
