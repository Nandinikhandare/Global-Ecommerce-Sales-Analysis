/*Top 10 Customer by Sales*/

select Top 10
        customer_name,
        sum(Sales) AS Total_Sales
from ecommerce_cleaned_data
Group by customer_name
Order by Total_Sales DESC;

