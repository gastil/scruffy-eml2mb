COPY scratch."DataSetVariables2"("DataSetID", "EntitySortOrder", "ColumnPosition", "AttributeID", "AttributeName", "AttributeLabel", "Description", "StorageType", "MeasurementScaleDomainID", "FormatString", "PrecisionDateTime", "Enumeration_xml", "TextPatternDefinition", "Unit", "PrecisionNumeric", "NumberType", "Bounds_xml", "MissingValueCode_xml")
FROM stdin DELIMITER '|';
6|1|19|wind_velocity|Wind_Velocity|Wind Velocity|Estimated wind velocity at the start time of the transect observation up to 5 Beaufort.|integer|ordinalEnum|\N|\N|<codeDefinition><code>0</code><definition>0-0.2 m/s</definition></codeDefinition><codeDefinition><code>1</code><definition>0.3-1.5 m/s</definition></codeDefinition><codeDefinition><code>2</code><definition>1.6-3.3 m/s</definition></codeDefinition><codeDefinition><code>3</code><definition>3.4-5.4 m/s</definition></codeDefinition><codeDefinition><code>4</code><definition>5.5-7.9 m/s</definition></codeDefinition><codeDefinition><code>5</code><definition>8.0-10.7 m/s</definition></codeDefinition>|\N|\N|\N|\N|\N|\N
6|1|20|sea_state|Sea_State|Sea State|Estimated sea state at the start time of the transect observation.|integer|ordinalEnum|\N|\N|<codeDefinition><code>0</code><definition>Calm</definition></codeDefinition><codeDefinition><code>1</code><definition>Slight</definition></codeDefinition><codeDefinition><code>2</code><definition>Moderate</definition></codeDefinition><codeDefinition><code>3</code><definition>Rough</definition></codeDefinition>|\N|\N|\N|\N|\N|\N
6|2|14|wind velocity2|Wind_Velocity|Wind Velocity|Estimated wind velocity at the start time of the transect observation up to 5 Beaufort.|integer|ordinalEnum|\N|\N|<codeDefinition><code>0</code><definition>0-0.2 m/s</definition></codeDefinition><codeDefinition><code>1</code><definition>0.3-1.5 m/s</definition></codeDefinition><codeDefinition><code>2</code><definition>1.6-3.3 m/s</definition></codeDefinition><codeDefinition><code>3</code><definition>3.4-5.4 m/s</definition></codeDefinition><codeDefinition><code>4</code><definition>5.5-7.9 m/s</definition></codeDefinition><codeDefinition><code>5</code><definition>8.0-10.7 m/s</definition></codeDefinition>|\N|\N|\N|\N|\N|\N
6|2|15|sea state2|Sea_State|Sea State|Estimated sea state at the start time of the transect observation.|integer|ordinalEnum|\N|\N|<codeDefinition><code>0</code><definition>Calm</definition></codeDefinition><codeDefinition><code>1</code><definition>Slight</definition></codeDefinition><codeDefinition><code>2</code><definition>Moderate</definition></codeDefinition><codeDefinition><code>3</code><definition>Rough</definition></codeDefinition>|\N|\N|\N|\N|\N|\N
2003|2|4|1329175706000|Censor|Censorship|Censorship as used in survival analysis. At the end of the experiment (hour 48), an individual was either dead (censor 0) or still alive (censor 1).|\N|ordinalEnum|\N|\N|<codeDefinition><code>1</code><definition>Individual was dead at the end of the experiment</definition></codeDefinition><codeDefinition><code>0</code><definition>Individual was still alive at the end of the experiment</definition></codeDefinition>|\N|\N|\N|\N|\N|\N
\.
