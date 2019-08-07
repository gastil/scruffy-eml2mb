INSERT INTO metabase2."DataSetVariables2" 
("DataSetID", "EntitySortOrder", "ColumnPosition", "AttributeID", "AttributeName", "AttributeLabel", "Description", 
"StorageType", "MeasurementScaleDomainID", "FormatString", "PrecisionDateTime", "Enumeration_xml", "TextPatternDefinition", 
"Unit", "PrecisionNumeric", "NumberType", "Bounds_xml", "MissingValueCode_xml")

(
SELECT "DataSetID", "EntitySortOrder", "ColumnPosition", "AttributeID", "AttributeName", "AttributeLabel", "Description", 
"StorageType", "MeasurementScaleDomainID", "FormatString", "PrecisionDateTime", "Enumeration_xml", "TextPatternDefinition", 
"Unit", "PrecisionNumeric", "NumberType", "Bounds_xml", "MissingValueCode_xml" 
FROM scratch."DataSetVariables2"
)

;
