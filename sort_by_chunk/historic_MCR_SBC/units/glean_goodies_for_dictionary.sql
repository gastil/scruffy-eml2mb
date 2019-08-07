select s.id , s.name, s."unitType", s.abbreviation, s."multiplierToSI",s."parentSI",s."constantToSI", s.description, true as "custom"
from metabase2."EMLUnitDictionary" m
full outer join
(
select id, name, "unitType", abbreviation, "multiplierToSI","parentSI","constantToSI", description
from scratch.dataset_units_denorm
group by id, name, "unitType", abbreviation, "multiplierToSI","parentSI","constantToSI", description
) as s
on s.id=m.id
where m.id is null
order by s.id
;
