select datasetid, ei,ai, attribute_id, "AttributeID",
"Bounds_xml", bounds_xml from metabase2."DataSetVariables2" m
inner join scratch.just_bounds a on m."DataSetID"=a.datasetid AND a.ei=m."EntitySortOrder"
AND a.ai=m."ColumnPosition" AND bounds_xml is not null
;
/*
update metabase2."DataSetVariables2" m
set "Bounds_xml"=bounds_xml
from scratch.just_bounds a
where m."DataSetID"=a.datasetid
AND a.ei=m."EntitySortOrder"
AND a.ai=m."ColumnPosition"
AND a.bounds_xml is not null
AND a.attribute_id=m."AttributeID"
AND a.attribute_name=m."AttributeName"
;*/