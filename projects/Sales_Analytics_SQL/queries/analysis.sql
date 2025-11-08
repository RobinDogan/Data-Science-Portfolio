-- Sales Analytics SQL Project
-- Exploring sales performance patterns across product lines and regions

-- 1. Show total number of records
SELECT COUNT(*) AS total_records
FROM sales;

-- 2. Total sales by product line
SELECT PRODUCTLINE, SUM(SALES) AS total_sales
FROM sales
GROUP BY PRODUCTLINE
ORDER BY total_sales DESC;

-- 3. Top 5 countries by total sales
SELECT COUNTRY, SUM(SALES) AS total_sales
FROM sales
GROUP BY COUNTRY
ORDER BY total_sales DESC
LIMIT 5;

-- 4. Average order value per year
SELECT YEAR_ID, ROUND(AVG(SALES), 2) AS avg_order_value
FROM sales
GROUP BY YEAR_ID
ORDER BY YEAR_ID;

-- 5. Most common deal size
SELECT DEALSIZE, COUNT(*) AS num_orders
FROM sales
GROUP BY DEALSIZE
ORDER BY num_orders DESC;

-- 6. Total sales trend per year
SELECT YEAR_ID, SUM(SALES) AS yearly_sales
FROM sales
GROUP BY YEAR_ID
ORDER BY YEAR_ID;
