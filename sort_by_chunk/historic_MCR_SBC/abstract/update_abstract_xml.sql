/*select datasetid, "DataSetID", "Abstract_xml", abstract_xml from metabase2."DataSet" m
inner join scratch.abstract_xml a on m."DataSetID"=a.datasetid
;*/

update metabase2."DataSet" m
set "Abstract_xml"=abstract_xml
from scratch.abstract_xml a
where m."DataSetID"=a.datasetid
;
