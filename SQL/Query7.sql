/* 7. Monthly Sales Trend */

SELECT
    MONTH(order_date) AS Sales_Month,
    SUM(sales) AS Total_Sales
FROM ecommerce_cleaned_data
GROUP BY MONTH(order_date)
ORDER BY Sales_Month;

/*SELECT
    FORMAT(order_date,'yyyy-MM') AS Month,
    SUM(sales) AS Total_Sales
FROM ecommerce_cleaned_data
GROUP BY FORMAT(order_date,'yyyy-MM')
ORDER BY Month;*/