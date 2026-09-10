
select * from {{ ref('stg_bank') }}
where bankid = 0 limit 1
