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
limit 10
