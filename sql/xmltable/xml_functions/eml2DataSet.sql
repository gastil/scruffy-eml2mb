--SELECT xpath('//eml:eml/@pkgid', '<eml:eml xmlns:eml="http://eml.com" pkgid="foo"><title>The Title</title></eml:eml>', ARRAY[ARRAY['eml','http://eml.com']]);
-- result is {foo}

--SELECT xpath('//eml:eml/@packageId', whole_eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]) FROM xmlstuff.tmp;

select xmlstuff.f_nocurly(split_part(packageid,'.',1)) as "scope",
split_part(packageid,'.',2) as "DataSetID",
xmlstuff.f_nocurly(split_part(packageid,'.',3)) as "Revision",
(xpath('//eml:eml/dataset/title/text()', 		eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as title,
(xpath('//eml:eml/dataset/pubDate/text()', 		eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "PubDate",
'xml' as "AbstractType",
(xpath('//eml:eml/dataset/abstract', 			eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "Abstract", -- will need to strip the abstract element. MOB needed.
(xpath('//eml:eml/dataset/shortName/text()', 	eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "ShortName",
(xpath('//eml:eml/dataset/maintenance/maintenanceUpdateFrequency/text()', 	eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "UpdateFrequency",
(xpath('//eml:eml/dataset/maintenance/description/para/text()', 	eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "MaintenanceDescription"


	  from xmlstuff.alldocs
	  --where xmlstuff.f_nocurly(packageid)  like 'knb-lter-mcr.1036.6'-- is not null

