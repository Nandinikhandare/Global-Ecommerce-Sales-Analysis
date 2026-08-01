/*4. Category-wise average profit */

SELECT category, 
avg(profit) as Avg_profit
FROM ecommerce_cleaned_data
GROUP BY category
ORDER BY Avg_profit DESC;