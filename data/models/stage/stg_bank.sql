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
<<<<<<< HEAD
limit 10
=======
where 1=1
>>>>>>> ea5ce3363a4ac4be5e87ad02d2da7c76e1e4a8f0
=======
limit 10

>>>>>>> 7db0499e31dc2352b89f7a057100332c41e47ba5
