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
where 1=1
