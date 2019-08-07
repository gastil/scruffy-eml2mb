select s."Unit", m.id
from scratch."DataSetVariables2" s
full outer join metabase2."EMLUnitDictionary" m
ON s."Unit"=m.id
group by s."Unit", m.id
-- having m.id is null -- only shows the units NOT in dictionary
order by s."Unit", m.id
