select
    order_id,
    product_id,
    quantity, 
    unit_price,
    (quantity * unit_price) as total_price,
    order_date
from
    {{ ref('raw_sales') }}