with aggr as (
    select amount, count(*) as contagem
    from value_table
    group by amount
    order by contagem desc
)

select amount from aggr limit 1;