/*Which market generates the highest revenue?*/

SELECT TOP 1
    market,
    SUM(sales) AS Total_Revenue
FROM ecommerce_cleaned_data
GROUP BY market
ORDER BY Total_Revenue DESC;

