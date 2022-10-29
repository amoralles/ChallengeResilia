-- Query 1: Deve ter como resposta a média das
-- 			reservas de hotéis por cada país da base
select 
	distinct country,
	count(country) as reservations
from datachallenge
group by 1
order by 2 desc;

-- Query 2: Deve ter como resposta o nome do país
-- 			mais visitado durante Fevereiro
select 
	distinct country,
	count(country) as reservations
from datachallenge
where arrival_date_month like 'February'
group by 1
order by 2 desc 
limit 1;

-- Query 3: Deve ter como resposta a quantidade de
--			cancelamentos de acordo com cada modalidade de reserva
select 
	distinct market_segment,
	count(is_canceled) as cancelations
from datachallenge 
group by 1
order by 2 desc

--Query 4: deve ter como resposta a média das idades
--		   dos hóspedes da Alemanha no último ano
select 
	((count(adults) * 35) + (count(children) * 10) + count(babies)) / (count(adults) + count(children) + count(babies)) as avg_age
from datachallenge
where arrival_date_year = (select max(arrival_date_year) from datachallenge) and country = 'DEU'

