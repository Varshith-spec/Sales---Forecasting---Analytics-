-- Sales Forecasting & Revenue Analytics SQL Queries
-- This file contains SQL queries used for analyzing sales data.

-- 1. Total Revenue
SELECT 
SUM(sales_amount) AS total_revenue
FROM sales_data;


-- 2. Total Orders
SELECT 
COUNT(order_id) AS total_orders
FROM sales_data;


-- 3. Revenue by Product Category
SELECT 
product_category,
SUM(sales_amount) AS total_sales
FROM sales_data
GROUP BY product_category
ORDER BY total_sales DESC;


-- 4. Top 10 Selling Products
SELECT 
product_name,
SUM(sales_amount) AS total_sales
FROM sales_data
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;


-- 5. Sales by Region
SELECT 
region,
SUM(sales_amount) AS regional_sales
FROM sales_data
GROUP BY region
ORDER BY regional_sales DESC;


-- 6. Profit by Region
SELECT 
region,
SUM(profit) AS total_profit
FROM sales_data
GROUP BY region
ORDER BY total_profit DESC;


-- 7. Monthly Sales Trend
SELECT 
YEAR(order_date) AS year,
MONTH(order_date) AS month,
SUM(sales_amount) AS monthly_revenue
FROM sales_data
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY year, month;


-- 8. Average Discount by Product Category
SELECT 
product_category,
AVG(discount) AS avg_discount
FROM sales_data
GROUP BY product_category
ORDER BY avg_discount DESC;


-- 9. Sales by Customer Segment
SELECT 
customer_segment,
SUM(sales_amount) AS segment_sales
FROM sales_data
GROUP BY customer_segment
ORDER BY segment_sales DESC;


-- 10. Top Profitable Products
SELECT 
product_name,
SUM(profit) AS total_profit
FROM sales_data
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 10;
