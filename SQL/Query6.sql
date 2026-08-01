/* 6. Orders with negative profit */

SELECT
    order_id,
    product_name,
    sales,
    profit
FROM ecommerce_cleaned_data
WHERE profit < 0
ORDER BY profit;