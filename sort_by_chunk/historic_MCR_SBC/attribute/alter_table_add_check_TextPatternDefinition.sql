ALTER TABLE scratch."DataSetVariables2"
  ADD CONSTRAINT "DataSetVariables2_CK_TextPatternDefinition" 
  CHECK ("TextPatternDefinition" IS NULL AND "MeasurementScaleDomainID"::text !~~ '%Text'::text 
  OR "TextPatternDefinition" IS NOT NULL AND "MeasurementScaleDomainID"::text ~~ '%Text'::text);
/*
update scratch."DataSetVariables2"
set "TextPatternDefinition" = s."TextPatternDefinition" 
from scratch.data_set_variables s
where scratch."DataSetVariables2"."TextPatternDefinition"  is null 
and scratch."DataSetVariables2"."DataSetID" = s."DataSetID"
and scratch."DataSetVariables2"."EntitySortOrder" = s."EntitySortOrder"
and scratch."DataSetVariables2"."ColumnPosition" = s."ColumnPosition"
and scratch."DataSetVariables2"."MeasurementScaleDomainID" like 'ordinalText'

;*//*
select "DataSetID", "EntitySortOrder", "ColumnPosition", "TextPatternDefinition", "MeasurementScaleDomainID", "Description", "StorageType"
FROM scratch."DataSetVariables2"
where not
("TextPatternDefinition" IS NULL AND "MeasurementScaleDomainID"::text !~~ '%Text'::text 
  OR "TextPatternDefinition" IS NOT NULL AND "MeasurementScaleDomainID"::text ~~ '%Text'::text);*/

