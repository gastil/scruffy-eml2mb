select "Enumeration_xml", "MeasurementScaleDomainID"

from scratch."DataSetVariables2"

where not ("Enumeration_xml" IS NULL AND "MeasurementScaleDomainID"::text !~~ '%Enum'::text)
and not ("Enumeration_xml" IS NOT NULL AND "MeasurementScaleDomainID"::text ~~ '%Enum'::text)

order by "MeasurementScaleDomainID";
