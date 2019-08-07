update scratch."DataSetVariables2"
set "TextPatternDefinition" = s."TextPatternDefinition" 
from scratch.data_set_variables s
where scratch."DataSetVariables2"."TextPatternDefinition"  is null 
and scratch."DataSetVariables2"."DataSetID" = s."DataSetID"
and scratch."DataSetVariables2"."EntitySortOrder" = s."EntitySortOrder"
and scratch."DataSetVariables2"."ColumnPosition" = s."ColumnPosition"
and scratch."DataSetVariables2"."MeasurementScaleDomainID" like 'ordinalText'
