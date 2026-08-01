/*10. Ship mode usage analysis */

SELECT ship_mode,
  COUNT(*) AS Total_Orders
FROM ecommerce_cleaned_data
GROUP BY ship_mode
ORDER BY Total_Orders DESC;