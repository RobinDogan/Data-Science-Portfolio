-- SQL queries for data exploration and transformation

-- 1. Overview of total sales by category
SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM Sales_Data
GROUP BY Category
ORDER BY Total_Sales DESC;

-- 2. Top 10 customers by total revenue
SELECT
    Customer_ID,
    Customer_Name,
    SUM(Sales) AS Revenue
FROM Sales_Data
GROUP BY Customer_ID, Customer_Name
ORDER BY Revenue DESC
LIMIT 10;

-- 3. Average order value by region
SELECT
    Region,
    ROUND(AVG(Sales), 2) AS Avg_Order_Value
FROM Sales_Data
GROUP BY Region;
