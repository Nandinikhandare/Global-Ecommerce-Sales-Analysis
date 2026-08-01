/*5.Highest discount category */

SELECT category,
avg(discount) as Highest_discount
FROM ecommerce_cleaned_data
GROUP BY category
ORDER BY Highest_discount DESC;