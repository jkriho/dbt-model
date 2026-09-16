{{ config(
    materialized='view',
    schema='xxx'
) }}

with source as (
    select * from {{ source('stage', 'bank') }}
)

select 
*
from source
<<<<<<< HEAD
limit 10
=======
where 1=1
>>>>>>> ea5ce3363a4ac4be5e87ad02d2da7c76e1e4a8f0
