insert into metabase2."DataSetEntityTaxon" ("DataSetID","EntitySortOrder","TaxonomicCoverage_xml")
(
select 
	datasetid as "DataSetID",
	ei as "EntitySortOrder",	
	xml_content as "TaxonomicCoverage_xml"
from scratch.taxonomy_txt
where ei <> 0 -- and ai = 0
order by datasetid
);
