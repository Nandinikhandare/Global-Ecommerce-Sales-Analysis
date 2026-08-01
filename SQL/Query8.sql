/*8.Market-wise revenue analysis  */

SELECT market,
   SUM(sales) AS Total_Revenue
FROM ecommerce_cleaned_data
GROUP BY market
ORDER BY Total_Revenue DESC; 
