select
  quantity
from
    {{ ref('stg_sales') }}
WHERE quantity > 90000