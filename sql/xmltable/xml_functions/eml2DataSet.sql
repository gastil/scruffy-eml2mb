insert into  lter_metabase."DataSet" ("DataSetID","Revision","Title","PubDate","AbstractType","Abstract","ShortName","UpdateFrequency","MaintenanceDescription")
SELECT --xmlstuff.f_nocurly(split_part(packageid,'.',1)) as "scope",
split_part(packageid,'.',2)::integer as "DataSetID",
xmlstuff.f_nocurly(split_part(packageid,'.',3))::integer as "Revision",
(xpath('//eml:eml/dataset/title/text()', 		eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "Title",
(xpath('//eml:eml/dataset/pubDate/text()', 		eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1]::text::date
as "PubDate",
'docbook' as "AbstractType",
(xpath('//eml:eml/dataset/abstract', 			eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "Abstract", -- will need to strip the abstract element. MOB needed.
(xpath('//eml:eml/dataset/shortName/text()', 	eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "ShortName",
(xpath('//eml:eml/dataset/maintenance/maintenanceUpdateFrequency/text()', 	eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "UpdateFrequency",
(xpath('//eml:eml/dataset/maintenance/description/para/text()', 	eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]))[1] 
as "MaintenanceDescription"


	  from xmlstuff.alldocs
	  where xmlstuff.f_nocurly(packageid)  like 'knb-lter-mcr.%' 

