/*1.Top 10 profitable products*/ 


SELECT TOP 10
    product_name,
    SUM(profit) AS Total_Profit
FROM ecommerce_cleaned_data
GROUP BY product_name
ORDER BY Total_Profit DESC;

