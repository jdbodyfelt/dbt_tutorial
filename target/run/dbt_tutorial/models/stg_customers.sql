
  create view "quantiful"."jaffle_shop"."stg_customers__dbt_tmp" as (
    select
    id as customer_id,
    first_name,
    last_name
from quantiful.jaffle_shop_raw.customers
  );