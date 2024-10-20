select customer_id, sum(order_amount) as total_revenue
from transactions
group by customer_id
