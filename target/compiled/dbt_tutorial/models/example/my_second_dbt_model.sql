-- Use the `ref` function to select from other models

select *
from "quantiful"."jaffle_shop_2"."my_first_dbt_model"
where id = 1