select * from {{ ref("stg_orders_2") }} where order_total > 500
