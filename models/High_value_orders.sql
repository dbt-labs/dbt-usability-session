select *
from {{ ref('stg_models') }}
where order_total > 500