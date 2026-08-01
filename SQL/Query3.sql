/* 3.Region-wise total Sales */

SELECT region,
sum(sales) as Total_Sales
FROM ecommerce_cleaned_data
GROUP BY region
ORDER BY Total_Sales DESC;
 