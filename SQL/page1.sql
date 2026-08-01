select * from ecommerce_cleaned_data;

select count(*) as Totalrow from ecommerce_cleaned_data;

select top 10 * from ecommerce_cleaned_data; 

select * from ecommerce_cleaned_data 
where profit is null;

SELECT order_id,
       product_name,
       sales,
       quantity,
       discount,
       profit
FROM ecommerce_cleaned_data
WHERE profit IS NULL;



UPDATE ecommerce_cleaned_data
SET profit = (
    SELECT AVG(profit)
    FROM ecommerce_cleaned_data
    WHERE profit IS NOT NULL
)
WHERE profit IS NULL;


SELECT COUNT(*) AS NullProfitCount
FROM ecommerce_cleaned_data
WHERE profit IS NULL;


 SELECT TOP 5 *
FROM ecommerce_cleaned_data;

ALTER TABLE ecommerce_cleaned_data
DROP COLUMN column22,
            column23,
            column24,
            column25,
            column26;

USE ecommerce;
GO          

