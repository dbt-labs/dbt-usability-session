select
    id as order_id,
    location_id as location_id,
    customer_id as customer_id,
    ordered_at as order_timestamp,
    order_total as order_total,
    tax_paid as order_tax
from raw.coffee_shop.orders