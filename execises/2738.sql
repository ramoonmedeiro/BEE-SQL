with averages as (
    select score.candidate_id, 
           round((score.math*2 + score.specific*3 + score.project_plan*5)/10, 2) as avg
    from score
) 

select c.name, a.avg
from candidate c 
left join averages a on c.id = a.candidate_id
order by a.avg desc;