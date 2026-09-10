with source as (
    select * from {{ source('stage', 'bank') }}
)

select 
*
from source