with trabalhadores as (
	select e.cpf, e.enome, d.dnumero, t.pnumero, d.dnome
	from empregados e
	left join departamentos d on e.dnumero = d.dnumero
	left join trabalha t on e.cpf = t.cpf_emp
	)

select t.cpf, t.enome, t.dnome from trabalhadores t
where t.pnumero is null
order by t.cpf;