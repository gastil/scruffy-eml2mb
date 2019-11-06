SELECT xmltable.*
FROM %packageId_underscored%,
xmltable ('/attributeList/attribute' PASSING eml_doc_%packageId_underscored%
		  COLUMNS
		  att_id text PATH '@id',
		  att_name text PATH 'attributeName',
		  att_label text PATH 'attributeLabel',
		  att_def text PATH 'attributeDefinition',
		  storage_type text PATH 'storageType'
		 );
