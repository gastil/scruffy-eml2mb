COPY scratch.data_set_variables("DataSetID", "EntitySortOrder", "ColumnPosition", "AttributeID", "AttributeName", "AttributeLabel", "Description", "StorageType", "MeasurementScaleDomainID", "FormatString", "PrecisionDateTime", "Enumeration_xml", "TextPatternDefinition", "Unit", "PrecisionNumeric", "NumberType", "Bounds_xml", "MissingValueCode_xml")
FROM stdin DELIMITER '|';
10|2|11|Sample_Number|Sample_Number|Sample Number|Number assigned to all samples taken from this Niskin bottle for various analyses.|string|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
1034|1|10|Sample_Number|Sample_Number|Sample Number|Number assigned to all samples from this Falcon tube or Niskin bottle. Additional nutrient sample number or key to bi-annual sample number.|string|ordinalText|\N|\N|\N|text|\N|\N|\N|\N|\N
1037|1|11|bottle.Sample_Number|Sample_Number|Sample Number|Number assigned to all samples taken from this Niskin bottle for various analyses.|string|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
12|1|12|notes|notes|Notes|Notes on any unusual conditions or processing. Absence of notes does not imply average conditions.|string|ordinalText|\N|\N|\N|text|\N|\N|\N|\N|<missingValueCode><code>NA</code><codeExplanation>no notes</codeExplanation></missingValueCode>
19|1|3|turf.replicate|Replicate|Replicate Number|Number assigned to each replicate.|integer|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
19|2|3|sargassum.replicate|Replicate|Replicate Number|Number assigned to each replicate.|integer|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
19|3|3|coral.replicate|Replicate|Replicate Number|Number assigned to each replicate.|integer|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
2002|2|1|PI_surface_mass.coral_id|coral_id|Coral ID|Coral ID number matching the Photosynthesis Irradiance table.|integer|ordinalText|\N|\N|\N|a single digit|\N|\N|\N|\N|\N
2002|3|1|PI_O2.coral_id|coral_id|Coral ID|Coral ID number matching the Surface Area and Mass table.|integer|ordinalText|\N|\N|\N|a single digit|\N|\N|\N|\N|\N
2002|4|1|symbiont.coral_id|coral_id|Coral ID|Coral ID number.|string|ordinalText|\N|\N|\N|character plus number|\N|\N|\N|\N|\N
2002|5|1|tissue.coral_id|coral_id|Coral ID|Coral ID number.|string|ordinalText|\N|\N|\N|character plus number|\N|\N|\N|\N|\N
2002|6|1|calcification.coral_id|coral_id|Coral ID|Coral ID letter (A through Z).|string|ordinalText|\N|\N|\N|single letter|\N|\N|\N|\N|\N
2002|7|1|energy.coral_id|coral_id|Coral ID|Coral ID number.|integer|ordinalText|\N|\N|\N|a single digit|\N|\N|\N|\N|\N
4005|1|1|1.deployment_no|deployment_no|Deployment|ID assigned to each deployment.|string|ordinalText|\N|\N|\N|one character followed by an integer|\N|\N|\N|\N|\N
4005|1|2|1.file_id|raw_file_id|File ID|ID number of raw file this row of data is derived from.|string|ordinalText|\N|\N|\N|8-digit integer as text|\N|\N|\N|\N|\N
4005|2|1|2.deployment_no|deployment_no|Deployment|ID assigned to each deployment.|string|ordinalText|\N|\N|\N|one character followed by an integer|\N|\N|\N|\N|\N
4005|2|2|2.file_id|raw_file_id|File ID|ID number of raw file this row of data is derived from.|string|ordinalText|\N|\N|\N|8-digit integer as text|\N|\N|\N|\N|\N
4005|3|1|deployment.deployment_no|deployment_no|Deployment|ID assigned to each deployment.|string|ordinalText|\N|\N|\N|one character followed by an integer|\N|\N|\N|\N|\N
5005|1|2|coral_id_number|Coral|Coral Specimen ID|Unique ID number assigned that coral specimen.|integer|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
5005|1|3|tank|Tank|Tank ID|Unique ID of tank into which the corals were placed|integer|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
5005|2|1|coral_id_number_2|Coral|Coral Specimen ID|Unique ID number assigned that coral specimen.|integer|ordinalText|\N|\N|\N|integer as text|\N|\N|\N|\N|\N
7001|2|2|meter|Meter|Meter|Identifies meter along transect (starting with 1 and ending with 50).|integer|ordinalText|\N|\N|\N|integer between 1 and 50 as text|\N|\N|\N|\N|\N
\.
