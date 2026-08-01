/* 9. Top-Performing sub-categories */

SELECT TOP 10
    sub_category,
    SUM(profit) AS Total_Profit
FROM ecommerce_cleaned_data
GROUP BY sub_category
ORDER BY Total_Profit DESC;